; A192651: Coefficient of x^2 in the reduction of the n-th Fibonacci polynomial by x^3->x^2+x+1.  See Comments.
; Submitted by Jamie Morken(w1)
; 0,0,1,1,5,8,23,47,113,252,578,1316,2994,6832,15545,35445,80711,183928,418973,954571,2174681,4954436,11287336,25715016,58584744,133468980,304072713,692745597,1578230845,3595564360,8191505015,18662090915

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
  add $4,$2
  mov $8,$4
  add $2,$4
  mov $4,$1
  add $4,$7
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
  mov $3,$5
lpe
mov $0,$2
