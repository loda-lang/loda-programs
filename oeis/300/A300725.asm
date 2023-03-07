; A300725: Möbius transform of A053645(n), distance to the largest power of 2 less than or equal to n.
; Submitted by Science United
; 0,0,1,0,1,1,3,0,0,1,3,2,5,3,5,0,1,0,3,2,1,3,7,4,8,5,10,6,13,5,15,0,-3,1,-1,0,5,3,1,4,9,1,11,6,6,7,15,8,14,8,17,10,21,10,19,12,21,13,27,10,29,15,26,0,-5,-3,3,2,-3,-1,7,0,9,5,-4,6,7,1,15,8,6,9,19,2,19,11,9,12,25,6,19,14,13,15,27,16,33,14,34,16

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
