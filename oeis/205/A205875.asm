; A205875: [s(k)-s(j)]/9, where the pairs (k,j) are given by A205872 and A205873, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by PDW
; 2,6,9,25,16,41,32,16,64,176,287,281,464,642,1216,1967,1958,1942,1926,3184,3178,2897,5136,8336,8330,8049,5152,13488,13482,13201,10304,5152,21824,20608,35312,35310,57136,56672,92448,92439,92423,92407

mov $1,1
mov $2,7260
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $6,$3
  mod $3,9
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$6
div $0,9
