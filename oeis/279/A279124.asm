; A279124: Number of Hangul letters (initials, medials and finals of syllables) in Sino-Korean name of n. If there are several different spellings, use the shorter one.
; Submitted by loader3229
; 3,2,3,2,2,3,3,3,2,3,6
; Formula: a(n) = binomial(truncate(sqrtint(8*n)/2),(-binomial(truncate(sqrtint(8*n)/2)+1,2)+n+1)^2-1)+2

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
add $1,1
pow $1,2
sub $1,1
bin $0,$1
add $0,2
