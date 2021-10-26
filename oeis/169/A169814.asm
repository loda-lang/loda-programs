; A169814: a(n) = n XOR phi(n).
; Submitted by Simon Strandgaard
; 0,3,1,6,1,4,1,12,15,14,1,8,1,8,7,24,1,20,1,28,25,28,1,16,13,22,9,16,1,22,1,48,53,50,59,40,1,52,63,56

mov $5,$0
add $0,1
seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$5
max $2,$0
seq $2,70939 ; Length of binary representation of n.
mov $4,1
lpb $2
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  add $1,$3
  div $0,2
  div $5,2
  mul $4,2
  sub $2,1
lpe
mov $0,$1
