; A321196: Riordan triangle T = (1/(1 + x^2 - x^3), x/(1 + x^2 - x^3)).
; Submitted by loader3229
; 1,0,1,-1,0,1,1,-2,0,1,1,2,-3,0,1,-2,3,3,-4,0,1,0,-6,6,4,-5,0,1,3,-1,-12,10,5,-6,0,1,-2,12,-4,-20,15,6,-7,0,1,-3,-7,30,-10,-30,21,7,-8,0,1,5,-16,-15,60,-20,-42,28,8,-9,0,1

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,$1
add $2,10
mov $3,$2
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $$2,1
mov $4,$0
sub $4,$1
lpb $4
  sub $4,1
  add $3,1
  add $5,1
  mov $6,$5
  lpb $6
    sub $6,1
    mov $7,$6
    add $7,$1
    mov $8,$3
    sub $8,$7
    sub $8,10
    mov $9,-1
    pow $9,$8
    add $7,10
    seq $8,112455 ; a(n) = -a(n-2) - a(n-3).
    mul $8,$9
    mul $8,$$7
    sub $$3,$8
  lpe
  mov $6,$1
  add $6,1
  mul $$3,$6
  div $$3,$5
lpe
add $0,10
mov $0,$$0
