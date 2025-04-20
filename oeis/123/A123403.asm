; A123403: Combining the conditional divide-by-two concept from Collatz sequences with Pascal's triangle, we can arrive at a new kind of triangle. Start with an initial row of just 4. To compute subsequent rows, start by appending a zero to the beginning and end of the previous row. Like Pascal's triangle, add adjacent terms of the previous row to create each of the subsequent terms. The only change is that each term is divided by two if it is even. Then take the center of this triangle. In other words, take the n-th term from the (2n)th row.
; Submitted by loader3229
; 4,2,3,5,9,15,27,25,47,89,107,119,241,545,699,1471,3313,4288,15661,31739,30813,35143,92101,123614,384815,788429,1532363,2995379,6281191,13569969,16900339,26062940,28141406,57780803,122540851,263162577

#offset 1

sub $0,1
seq $0,46092 ; 4 times triangular numbers: a(n) = 2*n*(n+1).
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
