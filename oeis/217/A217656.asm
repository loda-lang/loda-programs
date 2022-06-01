; A217656: Primes p such that p = 361 + 420*k for some k.
; Submitted by vaughan
; 1201,1621,3301,4561,5821,6661,8761,9181,9601,10861,11701,12541,13381,14221,15061,15901,16741,17581,19681,20101,20521,22621,23041,25561,25981,26821,27241,28081,28921,29761,30181,33961,34381,35221,36061,36901,37321

mov $1,30
mov $2,$0
add $2,2
pow $2,2
mul $2,4
lpb $2
  sub $2,2
  mov $3,$1
  add $3,$1
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,65
div $0,35
mul $0,420
add $0,361
