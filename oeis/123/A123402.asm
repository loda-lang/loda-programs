; A123402: Combining the conditional divide-by-two concept from Collatz sequences with Pascal's triangle, one can construct a new kind of triangle. Start with an initial row of just 4. To compute subsequent rows, start by appending a zero to the beginning and end of the previous row. Like Pascal's triangle, add adjacent terms of the previous row to create each of the subsequent terms. The only change is that each new term is divided by two if it is even.
; Submitted by loader3229
; 4,2,2,1,2,1,1,3,3,1,1,2,3,2,1,1,3,5,5,3,1,1,2,4,5,4,2,1,1,3,3,9,9,3,3,1,1,2,3,6,9,6,3,2,1,1,3,5,9,15,15,9,5,3,1,1,2,4,7,12,15,12,7,4,2,1,1,3,3,11,19,27,27,19,11,3,3,1,1,2

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $20,4
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,$0
lpb $3
  mov $4,$2
  add $2,1
  add $4,2
  lpb $4
    mov $5,$4
    add $5,18
    add $4,19
    add $$4,$$5
    seq $$4,26741 ; a(n) = n if n odd, n/2 if n even.
    sub $4,20
  lpe
  mov $3,$0
  sub $3,$2
lpe
add $1,20
mov $0,$$1
