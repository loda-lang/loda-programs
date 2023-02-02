; A098733: Consider the sequence {b(n), n >= 1} of digits of the natural (or counting) numbers: 1 2 3 4 5 6 7 8 9 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 2 0... (A007376); a(n) = n*b(n).
; Submitted by sorcrosc
; 1,4,9,16,25,36,49,64,81,10,0,12,13,14,30,16,51,18,76,20,105,22,138,24,175,26,216,28,261,60,0,64,33,68,70,72,111,76,156,80,205,84,258,88,315,92,376,96,441,150,0,156,53,162,110,168,171,174,236,180,305,186,378,192
; Formula: a(n) = (n+1)*(-((((10*A261138(n))/(-10^(n+1))+9)%10+10)%10)+A000422(0)+8)

mov $4,$0
seq $4,261138 ; The concatenation of 123456...n and the reverse of this number.
mov $1,$0
add $1,1
mov $3,$1
mov $1,10
pow $1,$3
sub $5,$1
mov $1,$4
mul $1,10
div $1,$5
add $1,9
mod $1,10
add $1,10
mod $1,10
seq $2,422 ; Concatenation of numbers from n down to 1.
sub $2,$1
mov $1,$2
add $1,8
add $0,1
mul $0,$1
