; A322411: Compound tribonacci sequence with a(n) = A278040(A278041(n)), for n >= 0.
; Submitted by Christian Krause
; 12,36,56,80,93,117,137,161,185,205,229,242,266,286,310,330,354,367,391,411,435,459,479,503,516,540,560,584,597,621,641,665,689,709,733,746,770,790,814,834,858,871,895,915,939,963,983,1007,1020,1044,1064,1088,1112,1132,1156,1169,1193,1213,1237,1257,1281

mov $1,$0
seq $0,319968 ; a(n) = A003145(A003145(n)).
seq $1,3144 ; Positions of letter a in the tribonacci word abacabaabacababac... generated by a->ab, b->ac, c->a (cf. A092782).
sub $1,$0
sub $0,$1
add $0,1
