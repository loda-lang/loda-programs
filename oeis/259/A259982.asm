; A259982: Decimal expansion of 1/2^20.
; Submitted by Jon Maiga
; 0,0,0,0,0,0,9,5,3,6,7,4,3,1,6,4,0,6,2,5

seq $0,199685 ; a(n) = 5*10^n+1.
div $0,524288
mod $0,10
