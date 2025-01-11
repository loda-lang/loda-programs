; A072183: Sequence arising from factorization of the Fibonacci numbers.
; Submitted by Science United
; 1,1,4,3,11,2,29,7,19,5,199,6,521,13,31,47,3571,17,9349,41,211,89,64079,46,15251,233,5779,281,1149851,61,3010349,2207,9901,1597,64681,321,54018521,4181,67861,2161,370248451,421,969323029,13201,97921

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,$1
  add $5,1
  add $5,$2
  add $2,$5
  add $3,1
  lpb $3
    mov $3,0
    gcd $4,$2
    div $1,$4
  lpe
  mul $4,$1
  sub $0,1
  mul $1,$2
lpe
dif $1,$4
mov $0,$1
