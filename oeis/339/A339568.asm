; A339568: Decimal expansion of sqrt(2) with digits grouped in pairs, leading zeros omitted.
; Submitted by USTL-FIL (Lille Fr)
; 1,41,42,13,56,23,73,9,50,48,80,16,88,72,42,9,69,80,78,56,96,71,87,53,76,94,80,73,17,66,79,73,79,90,73,24,78,46,21,7,3,88,50,38,75,34,32,76,41,57,27

mul $0,2
add $0,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $2,56
  mul $1,2
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
mul $2,5
div $2,$4
div $1,$2
mod $1,100
mov $0,$1
