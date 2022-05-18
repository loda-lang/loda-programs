; A332660: Alternate adding and multiplying Fibonacci numbers: a(0) = F(0) + F(1), for n >= 0, a(2n+1) = a(2n) * F(2n+2), a(2n+2) = a(2n+1) + F(2n+3).
; Submitted by DoctorNow
; 1,1,3,9,14,112,125,2625,2659,146245,146334,21072096,21072329,7944268033,7944268643,7840993150641,7840993152238,20261126305382992,20261126305387173,137066519455944225345

mov $2,1
add $0,1
lpb $0
  sub $0,2
  add $3,$2
  add $1,$2
  add $2,$1
  mul $3,$1
lpe
lpb $0
  bin $0,3
  add $3,$2
lpe
mov $0,$3
