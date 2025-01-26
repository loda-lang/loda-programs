; A065353: Decimal representation of palindromes extracted from the Golden String using ever increasing Fibonacci-style subdivisions.
; Submitted by Science United
; 1,0,3,2,27,90,7003,744282,14687099739,12786682083105626,529158535306496354546309979,7914572860144723898900437268660641289952090

mov $1,2
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mul $4,$1
  add $4,$3
  bxo $4,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
