; A154412: Primes of the form 10n^2+14n+5, n >= 0.
; Submitted by Jamie Morken(w3)
; 5,29,73,137,449,593,757,941,1613,1877,2161,2789,3881,5153,6101,7129,7673,8237,8821,12041,13469,15761,17389,18233,26729,27773,28837,29921,34457,38069,39313,40577,45833,60373,63521,66749,71741,75169,76913,84089,85933,87797,89681,99401,109621,124769,129277,131561,136189,140897,143281,155501,178757,186869,189613,192377,195161,200789,209381,224101,233173,251857,271261,277889,281233,294809,312229,322921,330149,333793,337457,341141,356077,371333,379081,394817,427249,448169,469589,495953,500417,504901

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,4
  mov $6,$5
  mul $6,4
lpe
mov $0,$6
add $0,1
