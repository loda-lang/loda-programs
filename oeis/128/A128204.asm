; A128204: a(0) = 0; a(n) = a(n-1) - (2n-1) if that number is positive and not already in the sequence, otherwise a(n) = a(n-1) + (2n-1).
; Submitted by [SG]KidDoesCrunch
; 0,1,4,9,2,11,22,35,20,3,22,43,66,41,14,43,12,45,10,47,8,49,6,51,98,147,96,149,94,37,96,157,220,155,88,19,90,17,92,15,94,13,96,181,268,179,270,177,82,179,80,181,78,183,76,185,74,187,72,189,70,191,68,193,320

mov $2,20
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  add $3,$1
  sub $2,$1
  max $2,21
  mov $4,$$2
  add $1,1
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$2
sub $0,20
