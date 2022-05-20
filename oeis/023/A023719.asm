; A023719: Numbers with exactly two 3's in base 4 expansion.
; Submitted by [AF] Kalianthys
; 15,31,47,51,55,59,60,61,62,79,95,111,115,119,123,124,125,126,143,159,175,179,183,187,188,189,190,195,199,203,204,205,206,211,215,219,220,221,222,227,231,235,236,237,238,240,241,242,244,245,246,248,249,250

mov $1,2
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160383 ; Number of 3's in base-4 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
