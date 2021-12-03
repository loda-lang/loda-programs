; A036585: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Jamie Morken(s1)
; 3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3

mov $3,$0
mov $5,2
lpb $5
  pow $1,$4
  mov $2,$3
  seq $2,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  add $3,1
  mov $4,$2
  sub $5,1
  add $1,$5
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
add $0,1
