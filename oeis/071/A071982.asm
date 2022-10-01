; A071982: Parity of the decimal digits of sqrt(2).
; Submitted by [AF] Hydrosaure
; 1,0,1,0,0,1,1,1,0,0,1,1,1,0,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,0,1,0,0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,1,1,1,0

seq $0,11547 ; Decimal expansion of sqrt(2) truncated to n places.
mul $0,2
pow $0,2
div $0,4
mod $0,2
