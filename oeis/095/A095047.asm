; A095047: An example of a (v,k,lambda)=(107,53,26) cyclic difference set.
; Submitted by mmonnin
; 1,3,4,9,10,11,12,13,14,16,19,23,25,27,29,30,33,34,35,36,37,39,40,41,42,44,47,48,49,52,53,56,57,61,62,64,69,75,76,79,81,83,85,86,87,89,90,92,99,100,101,102,105

mov $4,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36183 ; Log base 2 (n) mod 107.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
