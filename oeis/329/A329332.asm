; A329332: Table of powers of squarefree numbers, powers of A019565(n) in increasing order in row n. Square array A(n,k) n >= 0, k >= 0 read by descending antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,4,3,1,1,8,9,6,1,1,16,27,36,5,1,1,32,81,216,25,10,1,1,64,243,1296,125,100,15,1,1,128,729,7776,625,1000,225,30,1,1,256,2187,46656,3125,10000,3375,900,7,1,1,512,6561,279936,15625,100000,50625,27000,49,14

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
seq $0,339809 ; a(n) = A019565(n) - 1.
add $0,1
pow $0,$2
