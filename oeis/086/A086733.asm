; A086733: Convolution of sigma(n) with phi(n).
; Submitted by Simon Strandgaard
; 1,4,9,19,31,54,74,117,148,217,252,366,408,562,612,833,853,1171,1203,1566,1606,2104,2030,2718,2655,3347,3332,4262,3954,5226,4984,6161,5971,7566,6874,8961,8361,10194,9732,12210,10912,14122,13012,15654,14858,18494

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  sub $4,1
  lpb $4
    trn $4,1
    mov $5,$4
    seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    add $1,$5
    trn $4,$0
  lpe
  add $2,1
  add $3,$1
lpe
mov $0,$3
