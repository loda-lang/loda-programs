; A163086: Product of first n terms of A163085.
; Submitted by Christian Krause
; 1,1,2,24,1728,3732480,161243136000,975198486528000000,412860031256494080000000000,110116706384632080236544000000000000000,7401233839469056679744633202278400000000000000000000

mov $1,4
mov $2,$0
lpb $2
  seq $2,163085 ; Product of first n swinging factorials (A056040).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,4
