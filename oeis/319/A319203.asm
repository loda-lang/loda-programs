; A319203: Triangular Riordan matrix T = R^(-1) for triangular Riordan matrix R = (1/(1 - x^2 - x^3), x/(1 - x^2 - x^3)) = A104578.
; Submitted by loader3229
; 1,0,1,-1,0,1,-1,-2,0,1,2,-2,-3,0,1,5,5,-3,-4,0,1,-2,12,9,-4,-5,0,1,-21,-7,21,14,-5,-6,0,1,-14,-56,-16,32,20,-6,-7,0,1,72,-30,-108,-30,45,27,-7,-8,0,1,138,210,-45,-180,-50,60,35,-8,-9,0,1

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
    add $7,10
    sub $8,11
    seq $8,319204 ; Sequence used for the Boas-Buck type recurrence for Riordan triangle A319203.
    mul $8,$$7
    add $$3,$8
  lpe
  mov $6,$1
  add $6,1
  mul $$3,$6
  div $$3,$5
lpe
add $0,10
mov $0,$$0
