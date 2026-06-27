; A301282: Denominator of proportion of the volume of a unit box in R^4 that can be filled by n disjoint symplectically embedded balls of equal radius.
; Submitted by ChelseaOilman
; 2,1,3,9,10,49,225,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = b(n-1)+1, b(n) = 0, b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 224, b(5) = 48, b(4) = 9, b(3) = 8, b(2) = 2, b(1) = 0, b(0) = 1

#offset 1

mov $1,1
mov $3,2
mov $4,8
mov $5,9
mov $6,48
mov $7,224
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  sub $0,1
lpe
mov $0,$1
add $0,1
