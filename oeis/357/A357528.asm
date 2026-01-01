; A357528: Decimal expansion of Sum_{j>=1} 1/A031926(j)^2.
; Submitted by Science United
; 0,0,0,1,8,3,9,3,0,8,5,1,7

mov $20,1
mov $24,2
mov $16,2
mov $21,3
mov $28,2
mov $30,1
mov $31,1
mov $32,3
mul $0,2
lpb $0
  add $17,1
  rol $16,17
  sub $32,$19
  sub $32,$20
  sub $32,$23
  add $32,$24
  add $32,$27
  add $32,$28
  sub $0,1
lpe
mov $0,$25
add $0,10
mod $0,10
