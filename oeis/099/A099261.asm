; A099261: Length in bits of (10^n)-th prime number.
; Submitted by [AF] Kalianthys
; 2,5,10,13,17,21,24,28,31,35,38,42,45,49,52,56,59,62,66,69,73,76,79,83,86,89,93,96,100,103,106,110,113,116,120,123,127,130,133,137,140,143,147,150,153,157,160,163,167,170,173,177,180,184,187,190,194,197,200,204

mul $0,2
seq $0,11544 ; Decimal expansion of e rounded to n places.
mov $1,$0
div $1,2
div $0,3
lpb $0
  add $1,$0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
  add $3,2
lpe
mov $0,$3
div $0,2
add $0,2
