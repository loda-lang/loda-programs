; A021393: Decimal expansion of 1/389.
; Submitted by Jamie Morken(s2)
; 0,0,2,5,7,0,6,9,4,0,8,7,4,0,3,5,9,8,9,7,1,7,2,2,3,6,5,0,3,8,5,6,0,4,1,1,3,1,1,0,5,3,9,8,4,5,7,5,8,3,5,4,7,5,5,7,8,4,0,6,1,6,9,6,6,5,8,0,9,7,6,8,6,3,7,5,3,2,1,3,3,6,7,6,0,9,2,5,4,4,9,8,7,1,4,6,5,2,9

seq $0,199685 ; a(n) = 5*10^n+1.
mul $0,2
div $0,389
mod $0,10
