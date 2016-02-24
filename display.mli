open Types

val string_of_utast : untyped_abstract_tree -> string

val string_of_ast : abstract_tree -> string

val describe_position : code_range -> string

val report_error_with_range : code_range -> string list -> 'a

val string_of_type_struct_basic : type_struct -> string

val string_of_type_struct : type_struct -> string

val string_of_type_struct_double : type_struct -> type_struct -> (string * string)