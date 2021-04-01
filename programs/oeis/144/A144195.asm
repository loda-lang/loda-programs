; A144195: Square array (6 X 6) read by rows.
; 0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0

mov $1,18
mov $4,2
cal $0,22117 ; Fibonacci sequence beginning 2, 15.
mov $4,1
lpb $1
  sub $1,$0
  sub $4,3
  mul $0,$4
  mov $2,$0
  mov $0,1
  sub $0,$4
  add $1,7
  cal $4,6586 ; a(n) = Sum_{k=1..n} floor((2n-1)/(2k+1)).
  mul $1,$0
  pow $1,2
  lpb $2,2
    mul $0,2
    add $1,2
    add $1,$2
    div $2,7
    mov $4,$0
  lpe
  sub $0,3
  add $4,$2
  pow $2,2
  sub $1,$2
  mov $0,$1
lpe
add $2,1
add $3,3
mov $4,1
mov $4,$2
mul $2,$0
div $0,2
bin $1,2
mod $2,40
cal $2,23533 ; a(n) = 1 if n is of the form m(m+1)(m+2)/6, and 0 otherwise.
mov $1,$2
