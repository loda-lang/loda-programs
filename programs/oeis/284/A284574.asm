; A284574: a(n) = A048724(n) mod 3.
; 0,0,0,2,0,0,1,0,0,0,0,2,2,2,0,2,0,0,0,2,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,0,0,1,0,0,0,0,2,2,2,0,2,2,2,2,1,2,2,0,2,0,0,0,2,2,2,0,2,0,0,0,2,0,0,1,0,0,0,0,2,2,2,0,2,0,0,0,2,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0

cal $0,48724 ; Write n and 2n in binary and add them mod 2.
mod $0,3
mov $1,$0
