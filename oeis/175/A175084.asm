; A175084: Possible values for product of perfect divisors of n.
; Submitted by NeoGen
; 1,2,3,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175087 ; Number of numbers whose product of perfect divisors is equal to n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
