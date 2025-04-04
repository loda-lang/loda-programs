; A205855: [s(k)-s(j)]/5, where the pairs (k,j) are given by A205852 and A205853, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by PDW
; 1,2,1,4,10,11,22,11,46,45,44,75,121,111,197,122,319,244,122,510,499,488,836,832,1352,1342,1231,2189,2185,1353,3542,3538,2706,1353,5731,5656,5534,5412,9273,9272,9271,9227,15004,14994,14883,13652

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mul $3,2
  mov $5,$3
  mod $3,5
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,10
