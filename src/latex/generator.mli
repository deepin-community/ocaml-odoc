module Link : sig
  val label : Odoc_document.Url.t -> string
end

val files_of_url : Odoc_document.Url.Path.t -> Fpath.t list

val render :
  with_children:bool ->
  Odoc_document.Types.Page.t ->
  Odoc_document.Renderer.page
