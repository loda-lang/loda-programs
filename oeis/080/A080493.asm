; A080493: a(1) =8, a(n) = smallest multiple of a(n-1) (not equal to 10*a(n-1)) obtained by inserting digits anywhere in a(n-1).
; Submitted by JayPi
; 8,48,1248,124800,12480000,1248000000,124800000000,12480000000000,1248000000000000,124800000000000000,12480000000000000000,1248000000000000000000,124800000000000000000000

mov $1,1
mov $2,1
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  max $3,1
  mov $4,$2
  pow $4,2
  mul $4,5
  add $4,$1
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $7,$4
  div $7,100
  max $7,1
  mov $1,$4
  div $1,$7
  mov $2,$6
  mov $5,2
lpe
mov $3,$5
pow $3,$0
div $2,$3
mov $0,$2
mul $0,4
