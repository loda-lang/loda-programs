; A048456: First terms from generation 1 onwards.
; Submitted by pututu
; 2,3,7,13,30,56,127,237,530,994,2192,4144,9016,17192,36949,71023,151024,292340,616032,1199556,2508660,4909028,10201810,20044004,41437560,81683022,168134730,332321130,681582636,1350091410,2760703019

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,53121 ; Catalan triangle (with 0's) read by rows.
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mov $5,$0
  add $5,1
  seq $5,40 ; The prime numbers.
  mov $0,$5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
