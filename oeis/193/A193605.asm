; A193605: Triangle: (row n) = partial sums of partial sums of row n of Pascal's triangle.
; Submitted by mudpuppie
; 1,1,3,1,4,8,1,5,12,20,1,6,17,32,48,1,7,23,49,80,112,1,8,30,72,129,192,256,1,9,38,102,201,321,448,576,1,10,47,140,303,522,769,1024,1280,1,11,57,187,443,825,1291,1793,2304,2816,1,12,68,244,630,1268,2116,3084,4097,5120,6144

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
add $2,2
mov $3,$2
sub $0,$5
add $0,1
lpb $0
  sub $0,2
  add $4,1
  bin $3,$0
  mul $3,$4
  add $1,$3
  mov $3,$2
lpe
mov $0,$1
