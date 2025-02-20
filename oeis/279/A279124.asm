; A279124: Number of Hangul letters (initials, medials and finals of syllables) in Sino-Korean name of n. If there are several different spellings, use the shorter one.
; Submitted by BrandyNOW
; 3,2,3,2,2,3,3,3,2,3,6
; Formula: a(n) = 3*gcd(truncate(((max(n-1,(n-1)^2-n-24)+8)*(20*n+2*(n-1)^2-48))/120),4)-10*truncate((3*gcd(truncate(((max(n-1,(n-1)^2-n-24)+8)*(20*n+2*(n-1)^2-48))/120),4))/10)

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
sub $1,$0
mov $2,$0
mul $2,11
max $0,$1
add $1,$2
mul $1,2
add $1,22
add $0,8
mul $0,$1
div $0,120
gcd $0,4
mul $0,3
mod $0,10
