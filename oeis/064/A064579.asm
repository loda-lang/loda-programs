; A064579: Inverse permutation to A054082.
; Submitted by Irish Republican
; 2,1,4,3,6,8,5,10,7,12,14,9,16,18,11,20,13,22,24,15,26,17,28,30,19,32,34,21,36,23,38,40,25,42,44,27,46,29,48,50,31,52,33,54,56,35,58,60,37,62,39,64,66,41,68,43,70,72,45,74,76,47,78,49,80,82,51,84,86,53,88,55

#offset 1

sub $0,1
mov $2,$0
sub $0,1
mov $5,$0
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $9,$0
  add $9,$0
  mul $9,2
  add $9,$0
  mul $9,$0
  nrt $9,2
  sub $9,$0
  mov $8,$9
  div $8,2
  mul $0,$8
  mov $7,$4
  mul $7,$0
  add $3,$7
lpe
min $6,1
mul $6,$0
mov $0,$3
sub $0,$6
sub $0,$5
mul $0,9
gcd $0,0
div $0,9
mov $1,$0
add $1,1
add $0,$1
div $2,$0
equ $2,0
add $0,$2
