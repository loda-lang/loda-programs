; A192883: Constant term in the reduction by (x^2 -> x + 1) of the polynomial F(n+3)*x^n, where F = A000045 (Fibonacci sequence).
; 2,0,5,8,26,63,170,440,1157,3024,7922,20735,54290,142128,372101,974168,2550410,6677055,17480762,45765224,119814917,313679520,821223650,2149991423,5628750626,14736260448,38580030725,101003831720,264431464442,692290561599,1812440220362,4745030099480,12422650078085,32522920134768,85146110326226,222915410843903,583600122205490,1527884955772560,4000054745112197

mov $6,$0
mov $8,2
lpb $8
  mov $0,$6
  mov $3,0
  sub $8,1
  add $0,$8
  lpb $0
    mov $2,$0
    trn $0,2
    max $2,0
    cal $2,32908 ; One of four 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
    add $3,$2
    mov $4,$2
    min $4,1
    add $3,$4
  lpe
  mov $5,$8
  mul $5,$3
  add $1,$5
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
sub $1,1
