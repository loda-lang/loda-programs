; A035610: G.f.: 3/(1 + 2*sqrt(1-12*x)).
; Submitted by Jon Maiga
; 1,4,28,232,2092,19864,195352,1970896,20275660,211823800,2240795848,23951289520,258255469816,2805534253552,30675477376432,337306474674592,3727578443380492,41376874025687032,461121792658583272,5157384457905440752,57869888433073055272,651266142688270063312,7349148747954997832272,83136542574028253115232,942624010510370287581112,10710299802962282322975664,121931135179324562174275792,1390649997297710838197284576,15887581504915826061300169840,181796818247284574723816285920

mov $1,$0
mul $1,2
seq $1,128386 ; Expansion of c(3x^2)/(1-x*c(3x^2)), c(x) the g.f. of A000108.
mov $0,$1
