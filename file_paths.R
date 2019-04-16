dir_images <- here::here("rethinking_cloud_files", "static", "images")

paste_image_path <- function(image, path_to_images = dir_images){
  paste(path_to_images, image, sep = "/")
}