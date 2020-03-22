:- module(query, [
              % ask.pl
              ask/2,
              ask_ast/3,
              create_context/2,
              create_context/3,
              collection_descriptor_prefixes/2,
              context_overriding_prefixes/3,
              empty_context/1,

              % frame.pl
              class_frame/3,
              all_documents/2,
              all_classes/2,
              class_properties/3,
              class_property_frame/4,
              fill_class_frame/4,
              document_filled_frame/3,
              all_document_instances/2,
              all_document_iris/2,
              document_jsonld/3,
              document_jsonld/4,
              class_frame_jsonld/3,
              object_edges/3,
              delete_object/2,
              update_object/2,
              update_object/3,
              document_filled_class_frame_jsonld/4,
              object_instance_graph/3,

              % frame_types.pl
              is_property_restriction/1,
              is_property_frame/1,
              is_class_choice_frame/1,
              is_logical_frame/1,
              is_one_of_frame/1,
              is_and_frame/1,
              is_xor_frame/1,
              is_document_frame/1,
              is_frame/1,

              % global_prefixes.pl
              global_prefixes/2,
              global_prefix_expand/2,
              literal_expand/2,
              default_prefixes/1,

              % inference.pl
              inferredEdge/4,

              % jsonld.pl
              expand/2,
              expand/3,
              expand_context/2,
              prefix_expand/3,
              compress/3,
              term_jsonld/2,
              jsonld_triples/3,
              jsonld_triples/4,
              jsonld_id/2,
              get_key_document/3,
              get_key_document/4,

              % json_woql.pl
              woql_context/1,
              initialise_woql_contexts/0,
              json_woql/2,
              json_woql/3,

              % query_response.pl
              ask_ast_jsonld_response/3,

              % resolve_query_resource.pl
              resolve_query_resource/2,
              resolve_filter/2,

              % woql_compile
              lookup/3,
              lookup_backwards/3,
              compile_query/3,
              compile_query/4,
              empty_context/1,
              empty_context/2,
              descriptor_context/2
          ]).

:- use_module(query/expansions).
:- use_module(query/frame).
:- use_module(query/frame_types).
:- use_module(query/inference).
:- use_module(query/jsonld).
:- use_module(query/json_woql).
:- use_module(query/ask).
:- use_module(query/woql_compile).
:- use_module(query/resolve_query_resource).
:- use_module(query/global_prefixes).
:- use_module(query/query_response).