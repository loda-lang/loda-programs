; A229054: Autosequence preceding -A226158(n).
; Submitted by ChelseaOilman
; 0,0,0,1,2,2,1,1,4,4,-13,-13,142,142,-1931,-1931,36296,36296,-893273,-893273,27927346,27927346,-1081725559,-1081725559,50861556172,50861556172,-2854289486309,-2854289486309

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,226158 ; a(n) = zeta(1-n)*2*n*(2^n-1) where in the case n=0 the limit is understood, zeta(s) the Riemann zeta function.
    mov $9,10
    min $10,$0
    sub $4,1
    mul $7,$$9
    gcd $4,$10
    add $6,$7
  lpe
  add $2,1
  sub $8,$6
lpe
mov $0,$8
