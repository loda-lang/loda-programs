; A113324: Inverse integer permutation of A113321.
; Submitted by Jason Jung
; 1,2,4,3,6,5,8,10,7,12,14,9,16,11,18,20,13,22,15,24,26,17,28,30,19,32,21,34,36,23,38,40,25,42,27,44,46,29,48,31,50,52,33,54,56,35,58,37,60,62,39,64,41,66,68,43,70,72,45,74,47,76,78,49,80,82,51,84,53,86,88,55

add $0,1
mov $2,$0
add $0,1
mov $3,$0
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  mov $8,$0
  seq $8,1961 ; A Beatty sequence: floor(n * (sqrt(5) - 1)).
  div $8,2
  add $0,1
  mul $0,2
  mul $0,$8
  div $0,2
  mov $5,$6
  mul $5,$0
  add $7,$5
lpe
min $4,1
mul $4,$0
mov $0,$7
sub $0,$4
sub $0,$3
mul $0,9
gcd $0,0
div $0,9
mov $1,$0
sub $0,1
add $0,$1
div $2,$0
add $0,$2
sub $0,1
