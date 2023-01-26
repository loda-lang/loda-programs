; A173573: 3-Factorions: equal to the sum of the triple factorials of their digits in base 10.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,3,4,81,82,83,84

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,0
  mov $0,$3
  sub $0,$1
  lpb $0
    dif $0,4
    mov $4,2
  lpe
  mov $0,$4
  mul $0,38
  add $0,1
  add $2,$0
lpe
mov $0,$2
