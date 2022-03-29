ffmpeg -r 3 -f image2 -i videos/tree_barrow_default/snap_%d.png -s 1000x1000 -pix_fmt yuv420p -y outputs/tree_barrow_default.mp4
ffmpeg -r 3 -f image2 -i videos/path_barrow_default/snap_%d.png -s 1000x1000 -pix_fmt yuv420p -y outputs/path_barrow_default.mp4

ffmpeg -r 3 -f image2 -i videos/tree_barrow_custom/snap_%d.png -s 1000x1000 -pix_fmt yuv420p -y outputs/tree_barrow_custom.mp4
ffmpeg -r 3 -f image2 -i videos/path_barrow_custom/snap_%d.png -s 1000x1000 -pix_fmt yuv420p -y outputs/path_barrow_custom.mp4

ffmpeg -r 3 -f image2 -i videos/tree_drone_default/snap_%d.png -s 1000x1000 -pix_fmt yuv420p -y outputs/tree_drone_default.mp4
ffmpeg -r 3 -f image2 -i videos/path_drone_default/snap_%d.png -s 1000x1000 -pix_fmt yuv420p -y outputs/path_drone_default.mp4

ffmpeg -r 3 -f image2 -i videos/tree_drone_custom/snap_%d.png -s 1000x1000 -pix_fmt yuv420p -y outputs/tree_drone_custom.mp4
ffmpeg -r 3 -f image2 -i videos/path_drone_custom/snap_%d.png -s 1000x1000 -pix_fmt yuv420p -y outputs/path_drone_custom.mp4
