; A320848: Number of 2-element subsets of [n] whose sum is a triangular number.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,4,5,7,9,10,12,14,16,18,20,22,24,26,29,32,34,36,39,42,45,48,51,54,57,60,63,66,69,73,77,80,83,86,89,93,97,101,105,109,112,116,120,124,128,132,136,140,145,150,154,158,162,166,170,174,179,184,189,194,199,203,207,211,216,221,226,231,236,241,246,251,257,262,267,272,277

#offset 2

mov $1,1
sub $0,2
lpb $0
  mov $3,0
  mov $4,$0
  add $4,1
  mov $5,2
  add $5,$0
  add $5,$4
  lpb $4
    sub $4,1
    mov $2,$5
    sub $2,$4
    seq $2,73424 ; Triangle read by rows: T(m,n) = parity of 0^n + 0^m, n = 0,1,2,3 ..., m = 0,1,2,3, ... n.
    add $3,$2
  lpe
  sub $0,1
  add $1,$3
lpe
mov $0,$1
