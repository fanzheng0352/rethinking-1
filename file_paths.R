dir_images <- here::here("rethinking_cloud_files", "static", "images")

paste_image_path <- function(image_file, path_to_images = dir_images){
  fs::path(path_to_images, image_file)
}