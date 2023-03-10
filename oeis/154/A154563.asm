; A154563: Averages of twin prime pairs of A074378.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 18,60,138,150,1278,1620,2730,4128,6360,11718,13398,17490,20808,23028,28308,29670,51870,61380,69828,73848,78540,92568,97500,115770,138570,166668,176610,193380,200928,258318,304980,430008,500910,518760,536190

mov $2,$0
add $2,8
pow $2,4
lpb $2
  div $6,2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
sub $0,33
div $0,2
add $0,18
