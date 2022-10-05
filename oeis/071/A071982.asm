; A071982: Parity of the decimal digits of sqrt(2).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,0,0,1,1,1,0,0,1,1,1,0,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,0,1,0,0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,1,1,1,0

seq $0,11547 ; Decimal expansion of sqrt(2) truncated to n places.
mod $0,2
