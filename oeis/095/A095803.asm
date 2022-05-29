; A095803: Values of r in Wolfram's iteration for sqrt(2).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 2,4,16,28,28,112,92,368,28,112,448,1792,7168,28672,22012,88048,352192,667324,1186396,1779772,1187452,4749808,18999232,28543804,19268956,77075824,308303296,473963068,377352028,1509408112

mov $1,$0
trn $0,1
mov $2,$0
seq $0,201125 ; Differences between odd powers of 2 and the next smaller square
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
mul $0,2
