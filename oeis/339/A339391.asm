; A339391: Maximum, over all binary strings w of length n, of the size of the smallest string attractor for w.
; Submitted by loader3229
; 1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,5,5,5,5
; Formula: a(n) = sumdigits(binomial(floor((n+8)/2),3),2)

#offset 1

mov $1,$0
add $1,8
div $1,2
bin $1,3
dgs $1,2
mov $0,$1
