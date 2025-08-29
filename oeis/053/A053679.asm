; A053679: Positions where 6 occurs in the decimal expansion of e (starting count at decimal point).
; Submitted by Tamaki
; 20,31,32,46,56,57,59,61,69,70,95,96,104,105,129,130,149,154,166,176,233,242,245,247,248,254,260,299,308,313,315,317,342,344,349,351,385,387,400,405,418,422,444,448,450,461,464,468,470,484,486,504,522,533

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,1113 ; Decimal expansion of e.
  add $3,1
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
