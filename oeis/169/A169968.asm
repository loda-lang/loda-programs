; A169968: Positive integers not in A169884.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,7,9,10,11,12,13,14,15,16,17,18,19,21,23,25,27,29,30,31,32,33,34,35,36,37,38,39,41,43,45,47,49,51,52,53,54,56,57,58,59,61,63,65,67,69,70,71,72,73,74,75,76,77,78,79,81,83,85,87,89,90,91,92,93,94,95,96,97,98,99,100

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55483 ; a(n) is the GCD of n and the reverse of n.
  gcd $3,10
  cmp $3,1
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
