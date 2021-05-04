; A110035: Row sums of an unsigned characteristic triangle for the Fibonacci numbers.
; 1,2,5,12,31,80,209,546,1429,3740,9791,25632,67105,175682,459941,1204140,3152479,8253296,21607409,56568930,148099381,387729212,1015088255,2657535552,6957518401,18215019650,47687540549,124847601996

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,127546 ; a(n) = F(n)^2 + F(n+1)^2 + F(n+2)^2, where F(n) denotes the n-th Fibonacci number.
  add $1,$2
  mov $4,$2
  min $4,1
  add $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
div $1,2
add $1,1
