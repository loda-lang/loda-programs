; A064786: Inverse permutation to A054084.
; Submitted by Simon Strandgaard
; 2,1,4,6,3,8,5,10,12,7,14,16,9,18,11,20,22,13,24,15,26,28,17,30,32,19,34,21,36,38,23,40,42,25,44,27,46,48,29,50,31,52,54,33,56,58,35,60,37,62,64,39,66,41,68,70,43,72,74,45,76,47,78,80,49,82,84,51,86,53,88,90

mov $2,$0
add $0,1
mov $3,$0
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  trn $0,1
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
cmp $2,0
add $0,$2
