; A381319: Order of linear recurrence with constant coefficients of solutions of k satisfying k^(n-1) == 1 (mod n^2) for a given n
; Submitted by Science United
; 2,3,2,5,2,7,2,3,2,11,2,13,2,5,2,17,2,19,2,5,2,23,2,5,2,3,4,29,2,31,2,5,2,5,2,37,2,5,2,41,2,43,2,9,2,47,2,7,2,5,4,53,2,5,2,5,2,59,2,61,2,5,2,17,6,67,2,5,4,71,2,73,2,5,4,5,2,79,2,3

mov $3,2
lpb $3
  div $3,2
  mov $4,$1
  add $0,$3
  seq $0,348259 ; Number of bases 1<b<n and coprime to n, such that b^n == b (mod n).
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$4
add $0,2
