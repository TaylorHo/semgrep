module Out = Semgrep_output_v1_t

(* TODO it would be better for this also to be in the atd *)
type pro_flavor = Language_only | Intrafile | Interfile [@@deriving show]
type t = OSS | PRO of pro_flavor [@@deriving show]