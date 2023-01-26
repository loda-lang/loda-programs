; A004668: Powers of 3 written in base 26. (Next term contains a non-decimal digit.)
; Submitted by NOSNHOP
; 1,3,9,11,33,99,121,363

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  dif $2,9
  mul $2,2
lpe
mov $0,$1
