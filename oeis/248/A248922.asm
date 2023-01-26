; A248922: Number of wavelengths of the orange-red line of a krypton isotope with mass number 86 in a vacuum.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,5,0,7,6,3,7,3

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $2,3
  add $2,$4
  mov $3,$1
  add $4,1
  mul $1,$2
  div $1,$4
  add $3,$1
  dif $1,2
  mov $2,$0
  mul $2,$0
lpe
mov $0,$3
mod $0,10
