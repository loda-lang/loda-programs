; A095244: a(n) = concatenation n,n-1,n-2,...,3,2,1 mod (prime(n)).
; Submitted by pelpolaris
; 1,0,1,2,3,5,3,6,5,22,22,10,20,38,7,52,55,39,31,18,17,42,8,24,72,44,32,45,87,52,7,125,22,103,56,137,123,85,51,118,39,21,147,49,99,72,195,126,152,66,61,117,19,143,72,8,162,43,117,201

mov $1,$0
seq $0,40 ; The prime numbers.
seq $1,422 ; Concatenation of numbers from n down to 1.
mod $1,$0
mov $0,$1
