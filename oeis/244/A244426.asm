; A244426: Take the sequence of almost-natural numbers (A007376) and reverse successive subsequences of lengths 1,2,3,4,...
; Submitted by Stony666
; 1,3,2,6,5,4,1,9,8,7,2,1,1,1,0,5,1,4,1,3,1,1,8,1,7,1,6,1,2,2,2,1,2,0,2,9,7,2,6,2,5,2,4,2,3,2,3,1,3,0,3,9,2,8,2,3,7,3,6,3,5,3,4,3,3,3,4,3,4,2,4,1,4,0,4,9,3,8,0,5
; Formula: a(n) = 10*truncate((-10*truncate((truncate((10*A261138(A061579(n-1)+1))/(-truncate(10^(A061579(n-1)+1))))+9)/10)+truncate((10*A261138(A061579(n-1)+1))/(-truncate(10^(A061579(n-1)+1))))+19)/10)+10*truncate((truncate((10*A261138(A061579(n-1)+1))/(-truncate(10^(A061579(n-1)+1))))+9)/10)-truncate((10*A261138(A061579(n-1)+1))/(-truncate(10^(A061579(n-1)+1))))+A000422(1)-11

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $3,$0
add $3,1
seq $3,261138 ; The concatenation of 123456...n and the reverse of this number.
add $0,1
mov $2,$0
mov $0,10
pow $0,$2
mov $4,0
sub $4,$0
mov $0,$3
mul $0,10
div $0,$4
add $0,9
mod $0,10
add $0,10
mod $0,10
mov $1,1
seq $1,422 ; Concatenation of numbers from n down to 1.
sub $1,$0
mov $0,$1
add $0,8
