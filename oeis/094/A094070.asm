; A094070: a(n) = A000085(n) * A000110(n).
; Submitted by bashno
; 1,4,20,150,1352,15428,203464,3162960,55405140,1101298600,24222234720,590544046744,15715973012248,456341011254560,14312979247985120,484253161428902192,17550722413456774848,680244627812139042016,28053748582811428182080,1228896901162555453603712
; Formula: a(n) = A000110(n+1)*A000085(n+1)

add $0,1
mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
mul $0,$1
