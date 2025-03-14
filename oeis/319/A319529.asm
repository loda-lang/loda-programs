; A319529: Odd numbers that have middle divisors.
; Submitted by Jamie Morken(w4)
; 1,9,15,25,35,45,49,63,77,81,91,99,117,121,135,143,153,165,169,187,195,209,221,225,231,247,255,273,285,289,299,315,323,325,345,357,361,375,391,399,405,425,435,437,441,459,475,483,493,513,525,527,529,551,561,567,575,589,609,621,625,627,651

#offset 1

sub $0,1
mov $2,$0
mul $2,6
lpb $2
  mov $3,$1
  add $3,1
  seq $3,347950 ; Characteristic function of numbers that have middle divisors.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
