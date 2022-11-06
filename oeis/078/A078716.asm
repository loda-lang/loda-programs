; A078716: Sequence has period 9 and differences between successive terms are 4, -3, 4, -3, 4, -3, 4, -3, -4.
; Submitted by Jamie Morken(s2)
; 1,5,2,6,3,7,4,8,5,1,5,2,6,3,7,4,8,5,1,5,2,6,3,7,4,8,5,1,5,2,6,3,7,4,8,5,1,5,2,6,3,7,4,8,5,1,5,2,6,3,7,4,8,5,1,5,2,6,3,7,4,8,5,1,5,2,6,3,7,4,8,5,1
; Formula: a(n) = ((9*(n%9))/2)%8+1

mod $0,9
mul $0,9
div $0,2
mod $0,8
add $0,1
