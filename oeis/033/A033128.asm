; A033128: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,1.
; Submitted by Dataman
; 1,10,101,1011,10110,101101,1011011,10110110,101101101,1011011011,10110110110,101101101101,1011011011011,10110110110110,101101101101101,1011011011011011,10110110110110110,101101101101101101,1011011011011011011,10110110110110110110
; Formula: a(n) = b(n-1), b(n) = 10*b(n-1)-2*truncate(c(n-1)/2)+c(n-1), b(1) = 10, b(0) = 1, c(n) = 11*c(n-1)+10*truncate(c(n-2)/2)-2*truncate(c(n-1)/2)-5*c(n-2), c(3) = 506, c(2) = 51, c(1) = 5, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,5
  mod $2,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
