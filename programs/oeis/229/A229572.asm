; A229572: Number of defective 4-colorings of an n X 2 0..3 array connected horizontally, vertically, diagonally and antidiagonally with exactly one mistake, and colors introduced in row-major 0..3 order.
; 1,6,26,80,216,544,1312,3072,7040,15872,35328,77824,169984,368640,794624,1703936,3637248,7733248,16384000,34603008,72876032,153092096,320864256,671088640,1400897536,2919235584,6073352192,12616466432,26172456960,54223962112,112206020608,231928233984,478888853504,987842478080,2035814498304,4191888080896,8624294330368,17729624997888,36421322670080,74766790688768,153381872074752,314460325543936,644313813876736,1319413953331200,2700400557817856,5523946417946624

mov $3,$0
mov $2,$3
mov $4,3
add $3,$0
lpb $0,1
  sub $0,1
  mul $3,2
  add $2,$0
  add $3,$2
  mov $2,$4
lpe
mov $1,$3
add $1,1
