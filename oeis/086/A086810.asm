; A086810: Triangle obtained by adding a leading diagonal 1,0,0,0,... to A033282.
; Submitted by Christian Krause
; 1,0,1,0,1,2,0,1,5,5,0,1,9,21,14,0,1,14,56,84,42,0,1,20,120,300,330,132,0,1,27,225,825,1485,1287,429,0,1,35,385,1925,5005,7007,5005,1430,0,1,44,616,4004,14014,28028,32032,19448,4862,0,1,54,936,7644,34398,91728,148512,143208,75582,16796,0,1,65,1365,13650,76440,259896,556920,755820,629850,293930,58786,0,1,77,1925,23100,157080,659736,1790712,3197700,3730650,2735810,1144066,208012,0,1,90,2640,37400,302940,1534896,5116320,11511720

lpb $0
  add $1,1
  sub $0,$1
  pow $2,0
lpe
sub $0,$2
sub $1,$2
add $2,$1
bin $1,$0
max $0,0
add $2,1
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
