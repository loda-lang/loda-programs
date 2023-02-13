; A069161: Numbers n such that no group of order n can be a central factor.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,15,17,19,23,29,31,33,35,37,41,43,45,47,51,53,59,61

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,1
  gcd $3,$5
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
