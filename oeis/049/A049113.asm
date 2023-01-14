; A049113: Number of powers of 2 in sequence obtained when phi (A000010) is repeatedly applied to n.
; Submitted by Simon Strandgaard (M1)
; 1,2,2,3,3,2,2,4,2,3,3,3,3,2,4,5,5,2,2,4,3,3,3,4,4,3,2,3,3,4,4,6,4,5,4,3,3,2,4,5,5,3,3,4,4,3,3,5,3,4,6,4,4,2,5,4,3,3,3,5,5,4,3,7,5,4,4,6,4,4,4,4,4,3,5,3,5,4,4,6,2,5,5,4,7,3,4,5,5,4,4,4,5,3,4,6,6,3,5,5

cmp $1,$0
trn $0,1
mov $2,$0
mov $3,1
add $0,2
lpb $0
  mul $0,2
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,1
lpe
lpb $0
  div $0,2
  add $3,1
lpe
mov $0,$3
sub $0,2
mod $2,2
add $2,$0
mov $0,$2
sub $0,$1
add $0,1
