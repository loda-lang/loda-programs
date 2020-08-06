; A180033: Eight white queens and one red queen on a 3 X 3 chessboard. G.f.: (1 + x)/(1 - 5*x - 5*x^2).
; 1,6,35,205,1200,7025,41125,240750,1409375,8250625,48300000,282753125,1655265625,9690093750,56726796875,332084453125,1944056250000,11380703515625,66623798828125,390022511718750,2283231552734375

mov $2,$0
mov $3,1
mov $0,1
mov $4,1
mov $0,1
gcd $3,2
mov $1,$3
add $3,1
lpb $2,1
  mov $4,2
  mul $3,5
  lpb $4,1
    sub $4,$4
    add $4,5
  lpe
  lpb $5,1
    mov $5,$4
    mov $4,20
    mov $1,1
    sub $3,$1
    mov $1,1
    mul $4,2
    mul $0,$1
    add $4,7
  lpe
  lpb $6,1
    mov $6,$4
    mov $0,$2
    sub $4,1
    mov $4,1
  lpe
  add $0,$1
  sub $2,1
  mov $1,$3
  add $3,$0
  sub $1,$0
lpe
add $1,$4
mov $2,1
mov $0,$2
mov $1,$3
sub $1,2
div $1,2
add $1,1
