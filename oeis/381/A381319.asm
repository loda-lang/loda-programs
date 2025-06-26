; A381319: Order of linear recurrence with constant coefficients of solutions of k satisfying k^(n-1) == 1 (mod n^2) for a given n.
; Submitted by Ralfy
; 2,3,2,5,2,7,2,3,2,11,2,13,2,5,2,17,2,19,2,5,2,23,2,5,2,3,4,29,2,31,2,5,2,5,2,37,2,5,2,41,2,43,2,9,2,47,2,7,2,5,4,53,2,5,2,5,2,59,2,61,2,5,2,17,6,67,2,5,4,71,2,73,2,5,4,5,2,79,2,3

#offset 2

mov $1,0
mov $2,$0
lpb $0
  mov $3,$0
  pow $3,$2
  dif $3,$0
  mod $3,$2
  equ $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
trn $0,1
add $0,2
