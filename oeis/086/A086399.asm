; A086399: Even digits of Pi.
; Submitted by Jamie Morken(w2)
; 4,2,6,8,2,8,4,6,2,6,4,8,2,0,2,8,8,4,6,0,8,2,0,4,4,4,2,0,8,6,4,0,6,2,8,6,2,0,8,8,6,2,8,0,4,8,2,4,2,0,6,8,2,4,8,0,8,6,2,8,2,0,6,6,4,0,8,4,4,6,0,0,8,2,2,2,4,0,8,2,8,4,8,4,0,2,8,4,0,2,0,8,2,0,6,4,4,6,2,2
; Formula: a(n) = A000796(A174000(n))

seq $0,174000 ; Successive positions of even digits after comma in decimal expansion of Pi
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
