; A233252: Number of n X 4 0..5 arrays with no element x(i,j) adjacent to itself or value 5-x(i,j) horizontally or antidiagonally, top left element zero, and 1 appearing before 2 3 and 4, and 2 appearing before 3 in row major order (unlabelled 6-colorings with no clashing color pairs).
; Submitted by Jon Maiga
; 10,1184,166400,23896064,3439984640,495341010944,71328837140480,10271348253261824,1479074079750225920,212986666384520904704,30670079941778824232960,4416491511334675712835584,635974777627689703020953600,91580367978315259640979390464,13187572988876244466796425379840,1899010510398160756474611545145344,273457513497334853784438883148103680,39377881943616214222592716303681716224,5670414999880734772495487421815843717120,816539759982825806030424369126852320559104

mul $0,2
mov $1,6
pow $1,$0
mul $1,4
mov $2,2
pow $2,$0
add $1,$2
mov $0,$1
mul $0,$2
mul $0,2
