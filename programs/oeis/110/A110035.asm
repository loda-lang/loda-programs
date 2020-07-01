; A110035: Row sums of an unsigned characteristic triangle for the Fibonacci numbers.
; 1,2,5,12,31,80,209,546,1429,3740,9791,25632,67105,175682,459941,1204140,3152479,8253296,21607409,56568930,148099381,387729212,1015088255,2657535552,6957518401,18215019650,47687540549,124847601996

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,2
  add $0,2
  mov $1,2
  sub $5,1
  add $1,7
  mov $7,2
  sub $0,$7
  mov $6,$5
  mov $7,$6
  sub $1,3
  mul $0,2
  lpb $0,1
    add $1,2
    add $1,$7
    add $7,$1
    sub $0,2
  lpe
  div $1,15
  mul $1,2
  add $1,1
  add $3,$1
lpe
mov $1,$3
