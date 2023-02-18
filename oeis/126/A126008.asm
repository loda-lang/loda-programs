; A126008: Involution of nonnegative integers: composition of involutions A057300 and A126007.
; Submitted by Ralfy
; 0,2,1,3,32,34,33,35,16,18,17,19,48,50,49,51,8,10,9,11,40,42,41,43,24,26,25,27,56,58,57,59,4,6,5,7,36,38,37,39,20,22,21,23,52,54,53,55,12,14,13,15,44,46,45,47,28,30,29,31,60,62,61,63,512,514,513,515,544,546

mov $2,$0
mod $2,4
div $0,4
mov $3,$0
mul $3,4
div $0,4
mod $0,4
mul $0,15
sub $3,$0
mov $1,$3
mul $1,4
add $1,$2
mov $4,$1
mov $5,3
mov $0,$1
lpb $0
  mov $6,$0
  mod $6,2
  mul $6,$5
  div $0,4
  add $4,$6
  mul $5,4
lpe
mov $0,$4
div $0,2
