; A018801: Index of smallest triangular number beginning with n.
; Submitted by loader3229
; 1,6,2,9,10,3,12,40,13,4,47,15,16,53,5,57,18,60,19,63,6,66,21,69,22,72,23,7,76,24,79,25,81,82,26,8,27,87,88,28,91,92,29,94,9,30,97,98,31,100,101,32,103,104,10,33,107,108,34,346,110,111,35,113,114,11,116,369,117

#offset 1

mov $2,$0
seq $2,55642 ; Number of digits in the decimal expansion of n.
mov $3,$0
seq $3,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
mov $4,$0
mov $1,$0
lpb $1
  mul $4,10
  mov $5,$3
  seq $5,55642 ; Number of digits in the decimal expansion of n.
  sub $5,$2
  mov $6,10
  pow $6,$5
  mov $7,$3
  div $7,$6
  neq $7,$0
  mov $3,$4
  seq $3,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
  mul $1,$7
  sub $1,1
lpe
mov $0,$3
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
