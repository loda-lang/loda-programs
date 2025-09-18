; A154563: Averages of twin prime pairs of A074378.
; Submitted by Ralfy
; 18,60,138,150,1278,1620,2730,4128,6360,11718,13398,17490,20808,23028,28308,29670,51870,61380,69828,73848,78540,92568,97500,115770,138570,166668,176610,193380,200928,258318,304980,430008,500910,518760,536190

#offset 1

mov $2,2
mov $3,$0
sub $0,1
add $3,1
pow $3,2
lpb $3
  mov $4,$2
  seq $4,78784 ; Primes on axis of Ulam square spiral (with rows ... / 7 8 9 / 6 1 2 / 5 4 3 / ... ) with origin at (1).
  sub $4,2
  mov $1,$4
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$1
add $0,1
