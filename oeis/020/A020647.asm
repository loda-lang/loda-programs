; A020647: Least positive integer k for which 8^n divides k!.
; Submitted by ChelseaOilman
; 1,4,8,12,16,16,20,24,28,32,32,36,40,42,46,48,52,56,58,62,64,64,68,72,76,80,80,84,88,92,96,96,100,104,106,110,112,116,120,122,126,128,128,132,136,138,142,144,148,152,154,158,160,162,166,168,172,176,178,182,184,188,192,192,196,200,202,206,208,212,216,218,222,224,226,230,232,236,240,242
; Formula: a(n) = 3*n+A100661(max(3*n-1,0)+1)

mul $0,3
mov $1,$0
trn $0,1
add $0,1
seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
add $0,$1
