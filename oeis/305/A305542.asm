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
  mov $5,$0
  mov $7,1
  add $7,$0
  mov $8,0
  gcd $8,$7
  pow $8,2
  seq $0,56268 ; Number of primitive (aperiodic) words of length n which contain exactly three different symbols.
  mul $0,91
  mul $7,$0
  div $7,$8
  mov $0,$7
  div $0,91
  seq $5,56499 ; Number of primitive (period n) periodic palindromes using exactly three different symbols.
  sub $5,$0
  mov $6,0
  sub $6,$5
  mov $0,$6
  div $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
