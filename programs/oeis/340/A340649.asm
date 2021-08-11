; A340649 a(n) = (n*prime(n+1)) mod prime(n).
; 1,1,1,2,10,11,14,13,8,20,4,11,26,13,43,43,34,47,9,40,53,9,55,14,3,52,5,56,7,81,124,61,66,62,70,65,65,152,67,67,82,58,86,176,90,154,142,192,98,200,73,104,48,73,73,73,114,77,236,120,44,282,252,128
; Coded manually 2021-08-11 by Simon Strandgaard, https://github.com/neoneye

mov $2,$0
add $0,1
mov $1,$0
seq $1,40 ; The prime numbers.
seq $2,40 ; The prime numbers.
mul $1,$0
mod $1,$2
