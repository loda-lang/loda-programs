; A143812: Maximal number of halving and tripling steps to reach 1 in '3x+1' problem for range (1, ..., n).
; Submitted by Jamie Morken(l1)
; 1,2,8,8,8,9,17,17,20,20,20,20,20,20,20,20,20,21,21,21,21,21,21,21,24,24,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,113,113,113,113,113

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
  trn $3,$0
  add $3,$0
lpe
mov $0,$3
add $0,1
