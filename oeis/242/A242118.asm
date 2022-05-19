; A242118: Number of unit squares that intersect the circumference of a circle of radius n centered at (0,0).
; Submitted by Opolis
; 0,4,12,20,28,28,44,52,60,68,68,84,92,92,108,108,124,124,140,148,148,164,172,180,188,180,196,212,220,220,228,244,252,260,260,268,284,284,300,300,308,316,332,340,348,348,364,372,380,388,380

mul $0,2
pow $0,2
seq $0,247367 ; Number of ways to write n as a sum of a square and a nonsquare.
mul $0,4
