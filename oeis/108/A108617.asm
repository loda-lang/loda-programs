; A108617: Triangle read by rows: T(n,k) = T(n-1,k-1) + T(n-1,k) for 0 < k < n, T(n,0) = T(n,n) = n-th Fibonacci number.
; Submitted by loader3229
; 0,1,1,1,2,1,2,3,3,2,3,5,6,5,3,5,8,11,11,8,5,8,13,19,22,19,13,8,13,21,32,41,41,32,21,13,21,34,53,73,82,73,53,34,21,34,55,87,126,155,155,126,87,55,34,55,89,142,213,281,310,281,213,142,89,55,89,144,231,355,494,591,591,494,355,231,144,89,144,233

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,1
mov $19,1
mov $21,1
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,$0
lpb $3
  mov $4,$2
  add $4,1
  lpb $4
    mov $5,$4
    add $5,18
    add $4,19
    add $$4,$$5
    sub $4,20
  lpe
  mov $3,$0
  sub $3,$2
  add $2,21
  mov $$2,$2
  sub $$2,22
  seq $$2,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mov $19,$$2
  sub $2,20
lpe
add $1,20
mov $0,$$1
