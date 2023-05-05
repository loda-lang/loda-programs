; A065865: a(n) is the least k such that nk - 1 and nk + 1 are both composite.
; Submitted by Simon Strandgaard (M1)
; 5,13,3,14,1,20,1,7,1,5,1,10,1,4,1,4,1,8,1,6,1,7,1,5,1,1,1,2,1,4,1,2,1,1,1,4,1,2,1,3,1,17,1,4,1,2,1,3,1,1,1,4,1,4,1,1,1,2,1,2,1,2,1,1,1,8,1,3,1,8,1,2,1,4,1,1,1,8,1,2,1,3,1,11,1,1,1,2,1,10,1,1,1,1,1,3,1,4,1,3

mov $1,$0
mov $2,33
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  mov $6,$1
  seq $6,34694 ; Smallest prime == 1 (mod n).
  mov $3,$1
  seq $3,38700 ; Smallest prime == -1 (mod n).
  min $3,$6
  sub $3,2
  div $3,$5
  add $4,1
  add $1,$0
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
