; A269788: Primes p such that 2*p + 47 is a square.
; Submitted by Jamie Morken(l1)
; 17,37,61,89,157,197,241,397,457,521,661,1277,1381,1489,1601,2089,2221,2357,2789,3257,3761,4877,5077,5281,5701,6361,7057,7297,7541,7789,8297,8821,10781,11681,12301,13921,15289,15641,17837,18217,19381,19777,20177,21401

mov $5,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,4
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
