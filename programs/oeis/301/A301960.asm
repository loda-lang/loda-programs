; A301960: Number of nX4 0..1 arrays with every element equal to 0, 1 or 4 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 5,9,25,64,169,441,1156,3025,7921,20736,54289,142129,372100,974169,2550409,6677056,17480761,45765225,119814916,313679521,821223649,2149991424,5628750625,14736260449,38580030724,101003831721,264431464441,692290561600,1812440220361,4745030099481,12422650078084,32522920134769,85146110326225,222915410843904,583600122205489,1527884955772561,4000054745112196

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  mov $4,$0
  add $0,1
  sub $4,66
  add $3,$4
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $3,$0
  sub $0,1
  add $1,15
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $4,$4
  min $4,$3
  sub $3,$4
  sub $3,$3
  cal $0,119996 ; Numerator of Sum_{k=1..n} 1/(Fibonacci(k)*Fibonacci(k+2)).
  mul $3,2
  sub $1,$3
  mov $1,$0
  sub $3,$4
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
