; A340128 a(n) = (n*prime(n)) mod prime(n+1).
; 2,1,1,6,3,10,5,14,4,11,8,34,17,38,16,22,27,26,66,33,32,78,40,2,1,51,106,53,110,88,7,82,73,107,81,98,104,15,112,118,99,153,107,21,109,81,105,35,131,33,172,137,223,190,196,202,157,206,45,163,269,53
; Coded manually 2021-08-11 by Simon Strandgaard, https://github.com/neoneye

mov $1,$0
add $0,1
mov $2,$0
seq $1,40 ; The prime numbers.
seq $2,40 ; The prime numbers.
mul $1,$0
mod $1,$2
