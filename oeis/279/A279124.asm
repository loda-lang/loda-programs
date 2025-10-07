; A279124: Number of Hangul letters (initials, medials and finals of syllables) in Sino-Korean name of n. If there are several different spellings, use the shorter one.
; Submitted by Science United
; 3,2,3,2,2,3,3,3,2,3,6
; Formula: a(n) = (n+1)^2-truncate(((n+1)^2)/(sumdigits(((n+1)^2)^0-(n+1)^2+22,2)*sign(((n+1)^2)^0-(n+1)^2+22)))*sumdigits(((n+1)^2)^0-(n+1)^2+22,2)*sign(((n+1)^2)^0-(n+1)^2+22)+2

#offset 1

add $0,1
pow $0,2
mov $1,$0
pow $0,0
add $0,22
sub $0,$1
dgs $0,2
mod $1,$0
mov $0,$1
add $0,2
