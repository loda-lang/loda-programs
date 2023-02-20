; A033307: Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,1,0,1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,2,0,2,1,2,2,2,3,2,4,2,5,2,6,2,7,2,8,2,9,3,0,3,1,3,2,3,3,3,4,3,5,3,6,3,7,3,8,3,9,4,0,4,1,4,2,4,3,4,4,4,5,4,6,4,7,4,8,4,9,5,0,5,1,5,2,5,3,5,4,5
; Formula: a(n) = -((((10*A261138(n))/(-10^(n+1))+9)%10+10)%10)+A000422(0)+8

mov $3,$0
seq $3,261138 ; The concatenation of 123456...n and the reverse of this number.
add $0,1
mov $2,$0
mov $0,10
pow $0,$2
sub $4,$0
mov $0,$3
mul $0,10
div $0,$4
add $0,9
mod $0,10
add $0,10
mod $0,10
seq $1,422 ; Concatenation of numbers from n down to 1.
sub $1,$0
mov $0,$1
add $0,8
