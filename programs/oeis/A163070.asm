; A163070: a(n) = ((4+sqrt(5))*(2+sqrt(5))^n + (4-sqrt(5))*(2-sqrt(5))^n)/2.
; 4,13,56,237,1004,4253,18016,76317,323284,1369453,5801096,24573837,104096444,440959613,1867934896,7912699197,33518731684,141987625933,601469235416,2547864567597,10792927505804,45719574590813

mov $4,1
mov $1,2
mov $3,1
sub $1,$4
add $1,2
lpb $0,1
  sub $0,1
  add $4,$1
  mov $2,$4
  sub $2,2
  add $1,$2
  add $1,$4
  add $1,3
  mov $4,$1
  sub $4,1
  sub $4,$2
lpe
add $1,1
