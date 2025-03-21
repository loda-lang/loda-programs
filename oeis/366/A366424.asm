; A366424: The Bo Diddley beat. Periodic musical rhythm, embedded into a sequence of measured regular units of duration for both notes and rests. All terms except a(4 + 6*k) = 2 mark the lengths of notes. a(4 + 6*k) = 2 being a single rest of length 2 within each period of 6, where k >= 0.
; Submitted by Science United
; 3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3
; Formula: a(n) = (binomial(4761,(n-1)%6)+2)%10

#offset 1

sub $0,1
mod $0,6
mov $1,4761
bin $1,$0
mov $0,$1
add $0,2
mod $0,10
