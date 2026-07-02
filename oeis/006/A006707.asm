; A006707: Expansion of a modular function.
; Submitted by loader3229
; 1,7,24,50,58,3,-120,-200,-39,402,728,246,-1200,-2338,-1032,3188,6654,3357,-7880,-17300,-9354,18680,42224,23748,-42590,-98109,-56568,93214,218068,127821,-197056,-465888,-275949,405044,962936,573660,-811156,-1934558,-1155768,1584700,3787096

#offset -2

add $0,3
lpb $0
  trn $0,1
  mov $6,$0
  equ $6,1
  mov $5,0
  sub $5,$6
  mov $2,$0
  sub $2,1
  seq $2,128633 ; McKay-Thompson series of class 6E for the Monster group with a(0) = 4.
  mov $3,$1
  sub $3,1
  seq $3,128633 ; McKay-Thompson series of class 6E for the Monster group with a(0) = 4.
  add $1,1
  add $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
