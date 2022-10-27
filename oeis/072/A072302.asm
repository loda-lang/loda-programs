; A072302: Number of positive integers not exceeding n that are relatively prime to phi(n).
; Submitted by Simon Strandgaard
; 1,2,2,2,3,3,3,4,3,5,5,6,5,5,8,8,9,6,7,10,7,9,11,12,10,9,9,9,13,15,9,16,14,17,12,12,13,13,13,20,17,14,13,18,15,21,23,24,14,20,26,17,25,18,22,19,19,25,29,30,17,17,21,32,22,26,21,34,32,23,25,24,25,25,30,25,21

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,10
  mov $0,$3
  sub $0,$1
  add $0,1
  mov $5,$3
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $5,$0
  mov $0,$5
  sub $0,1
  lpb $0
    cmp $4,$0
    mov $0,0
  lpe
  mov $0,$4
  div $0,9
  add $2,$0
lpe
mov $0,$2
