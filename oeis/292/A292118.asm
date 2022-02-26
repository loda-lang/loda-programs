; A292118: G.f.: 1 + 2*Sum_{k >= 1} (-1)^k*q^A003159(k).
; Submitted by Jamie Morken(w4)
; 1,-2,0,2,-2,2,0,-2,0,2,0,-2,2,-2,0,2,-2,2,0,-2,2,-2,0,2,0,-2,0,2,-2,2,0,-2,0,2,0,-2,2,-2,0,2,0,-2,0,2,-2,2,0,-2,2,-2,0,2,-2,2,0,-2,0,2,0,-2,2,-2,0,2,-2,2,0,-2,2,-2,0,2,0,-2,0,2,-2

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,106400 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and -1's.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
