; A137638: Antidiagonal sums of square array A137634.
; Submitted by Roadranner
; 1,3,15,72,361,1840,9505,49578,260540,1377328,7316373,39020372,208809544,1120621368,6029023185,32507001876,175604614108,950233307930,5149691511432,27946158749572,151843410356906,825949622559366

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,137634 ; Square array where T(n,k) = Sum_{j=0..k} C(n+2*j,j)*C(n+2*j,k-j), read by antidiagonals.
  add $1,$0
lpe
mov $0,$1
