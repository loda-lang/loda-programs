; A032276: Number of bracelets (turnover necklaces) with n beads of 5 colors.
; Submitted by loader3229
; 5,15,35,120,377,1505,5895,25395,110085,493131,2227275,10196680,46989185,218102685,1017448143,4768969770,22440372245,105966797755,501938733555,2384200683816,11353290089305

#offset 1

mov $1,$0
mov $2,5
lpb $0
  mov $3,$1
  gcd $3,$0
  mov $4,5
  pow $4,$3
  add $5,$4
  sub $0,1
lpe
mov $0,$5
div $0,$1
mov $6,$1
gcd $6,2
mov $7,4
add $7,$6
div $1,2
pow $2,$1
mul $2,$7
div $2,$6
add $0,$2
div $0,2
