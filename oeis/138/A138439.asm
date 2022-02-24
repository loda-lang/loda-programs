; A138439: a(n) = ((n-th prime)^5-(n-th prime)^4)/2.
; Submitted by Simon Strandgaard
; 8,81,1250,7203,73205,171366,668168,1172889,3078251,9901934,13852815,33734898,56515220,71794821,112232663,205152506,351403469,415375230,664986993,889408835,1022336676,1519053159,1945791161,2760658604

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
pow $0,4
mul $0,$2
div $0,2
