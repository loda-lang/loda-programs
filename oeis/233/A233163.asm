; A233163: Number of n X 3 0..7 arrays with no element x(i,j) adjacent to itself or value 7-x(i,j) horizontally, diagonally, antidiagonally or vertically, top left element zero, and 1 appearing before 2 3 4 5 and 6, 2 appearing before 3 4 and 5, and 3 appearing before 4 in row major order (unlabelled 8-colorings with no clashing color pairs).
; Submitted by Christian Krause
; 3,8,96,1280,18432,278528,4325376,68157440,1082130432,17246978048,275414777856,4402341478400,70403103916032,1126174784749568,18016597532737536,288247968337756160,4611826755915743232,73788102194745049088,1180600627916666044416,18889537989072618782720,302232031364409597100032,4835707890144535126212608,77371289348824414600298496,1237940334433285454251950080,19807042989749325833208594432,316912668946523281852756656128,5070602552028645057815459659776,81129639623532501310418179850240

mov $1,4
pow $1,$0
pow $1,2
mov $2,8
pow $2,$0
add $1,$2
add $1,$2
dif $1,4
mov $0,$1
