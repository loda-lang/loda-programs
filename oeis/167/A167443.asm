; A167443: Prime numbers ending in the prime number 41.
; Submitted by Christian Krause
; 41,241,541,641,941,1741,2141,2341,2441,2741,3041,3541,4241,4441,5441,5641,5741,6841,7541,7741,7841,8641,8741,8941,9041,9241,9341,9941,10141,11941,12041,12241,12541,12641,12841,12941,13241,13441,13841,14341,14741,15241,15541,15641,16141,16741,17041,17341,18041,18341,18541,19141,19441,19541,19841,20341,20441,20641,21341,21841,22441,22541,22741,23041,23741,24841,25541,25741,25841,26041,26141,26641,27241,27541,27941,28541,29641,29741,30241,30341,30841,30941,31541,31741,32141,32341,32441,32941,33641

mov $1,20
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,50
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $3,2
mov $0,$3
sub $0,99
