; A366424: The Bo Diddley beat. Periodic musical rhythm, embedded into a sequence of measured regular units of duration for both notes and rests. All terms except a(4 + 6*k) = 2 mark the lengths of notes. a(4 + 6*k) = 2 being a single rest of length 2 within each period of 6, where k >= 0.
; Submitted by Science United
; 3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3
; Formula: a(n) = binomial(2,((10^(n+1))/259)%10)+2

add $0,1
mov $1,10
pow $1,$0
div $1,259
mod $1,10
mov $2,2
bin $2,$1
mov $0,$2
add $0,2
