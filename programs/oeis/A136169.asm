; A136169: a(n) = 2*a(n-1) - [(n+1)/3] for n>0 with a(0) = 1.
; 1,2,3,5,9,16,30,58,113,223,443,882,1760,3516,7027,14049,28093,56180,112354,224702,449397,898787,1797567,3595126,7190244,14380480,28760951,57521893,115043777,230087544,460175078,920350146,1840700281,3681400551

mov $9,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$9
  sub $0,$6
  mov $2,$0
  mov $7,2
  sub $2,$7
  mov $1,$7
  mov $7,6
  pow $1,$2
  mov $8,$1
  mul $8,$7
  mov $5,$8
  mov $4,6
  sub $5,6
  mov $3,$5
  add $4,$3
  add $4,7
  div $4,7
  mov $1,$4
  add $10,$1
lpe
mov $1,$10
