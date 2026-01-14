; A205120: Ordered differences of distinct numbers k*(2^(k-1)).
; Submitted by wareyore
; 3,11,8,31,28,20,79,76,68,48,191,188,180,160,112,447,444,436,416,368,256,1023,1020,1012,992,944,832,576,2303,2300,2292,2272,2224,2112,1856,1280,5119,5116,5108,5088,5040,4928,4672,4096,2816,11263

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,$2
mul $0,2
lpb $0
  sub $0,1
  mov $5,$3
  add $5,1
  bxo $5,$3
  add $3,1
  add $4,1
  add $4,$5
lpe
mov $0,$4
div $0,2
