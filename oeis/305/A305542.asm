; A305542: Number of chiral pairs of color loops of length n with exactly 3 different colors.
; Submitted by shiva
; 0,0,1,3,12,35,111,318,934,2634,7503,21071,59472,167229,472133,1333263,3777600,10721837,30516447,87035631,248820816,712751271,2045784183,5882388956,16942974060,48876617790,141204945463,408495109005,1183247473872,3431451145390,9962348798055,28953196894668

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,326660 ; Number of n-bead asymmetric bracelets with exactly 3 different colored beads.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
