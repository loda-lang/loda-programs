; A110035: Row sums of an unsigned characteristic triangle for the Fibonacci numbers.
; Submitted by Christian Krause
; 1,2,5,12,31,80,209,546,1429,3740,9791,25632,67105,175682,459941,1204140,3152479,8253296,21607409,56568930,148099381,387729212,1015088255,2657535552,6957518401,18215019650,47687540549,124847601996

mul $0,2
mov $3,1
lpb $0
  sub $0,2
  sub $2,1
  add $3,1
  add $2,$3
  div $2,2
  mul $2,2
  add $3,$2
lpe
mov $0,$3
