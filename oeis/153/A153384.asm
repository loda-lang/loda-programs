; A153384: Numbers n such that 24*n+1 is not prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,5,6,7,9,11,12,15,16,20,21,22,23,26,27,29,30,31,33,34,35,36,37,38,40,41,44,45,46,49,51,53,56,57,58,59,60,61,63,64,65,66,68,70,71,72,76,77,79,80,81,82,85,86,91,92,93,94,96,97,98,100,101,102,104,106,107,110,111,114,115,116,117,120,121,122,124,126

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,12
  sub $2,$0
lpe
mov $0,$1
div $0,12
