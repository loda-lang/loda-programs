; A356875: Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
; Submitted by ChelseaOilman
; 1,2,5,4,10,9,8,20,18,17,16,40,36,34,21,32,80,72,68,42,33,64,160,144,136,84,66,37,128,320,288,272,168,132,74,41,256,640,576,544,336,264,148,82,65,512,1280,1152,1088,672,528,296,164,130,69,1024,2560,2304,2176,1344,1056,592,328,260,138,73

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,22341 ; a(n) = 4*A003714(n) + 1; the odd Fibbinary numbers.
  sub $0,1
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
