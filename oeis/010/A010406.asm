; A010406: Squares mod 45.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,4,9,10,16,19,25,31,34,36,40

seq $0,10451 ; Squares mod 90.
lpb $1
  lpb $0
    trn $0,1
    seq $0,133205 ; Fully multiplicative with a(p) = p*(p+1)/2 for prime p.
  lpe
lpe
