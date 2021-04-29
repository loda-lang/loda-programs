; A092929: n-th partial arithmetic mean is equal to the n-th noncomposite number or to prime(n-1) for n>1.
; 1,3,5,11,15,31,25,45,35,59,89,53,109,93,71,107,149,161,97,181,151,115,211,175,233,297,205,157,219,167,233,561,259,335,207,499,223,379,391,323,413,425,265,621,281,377,291,775,799,423,329,437,551,347,791,587

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $3,$0
  max $0,0
  cal $0,28815 ; a(n) = n-th prime + 1 (starting with 1).
  add $3,1
  mul $3,$0
  add $2,$3
  mov $1,$2
  mov $8,$7
  mul $8,$2
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
sub $1,2
div $1,2
mul $1,2
add $1,1
