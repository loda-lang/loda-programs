; A259031: Smallest m such that |A259029(m)| = n.
; Submitted by Jamie Morken(w2)
; 3,1,16,192,768,3072,12288,49152,196608,786432,3145728,12582912

mov $1,9
mov $3,$0
lpb $3
  sub $3,1
  mul $1,2
  mov $2,31
  add $2,$1
  mul $2,2
  mul $1,2
lpe
mov $4,9
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
div $0,3
