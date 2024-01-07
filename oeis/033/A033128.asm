; A033128: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,1.
; Submitted by Dataman
; 1,10,101,1011,10110,101101,1011011,10110110,101101101,1011011011,10110110110,101101101101,1011011011011,10110110110110,101101101101101,1011011011011011,10110110110110110,101101101101101101,1011011011011011011,10110110110110110110
; Formula: a(n) = 10*a(n-1)-2*truncate(b(n-1)/2)+b(n-1), a(1) = 10, a(0) = 1, b(n) = 11*b(n-1)+10*truncate(b(n-2)/2)-2*truncate(b(n-1)/2)-5*b(n-2), b(3) = 506, b(2) = 51, b(1) = 5, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $1,5
  mod $2,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
