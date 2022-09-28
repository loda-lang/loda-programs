; A357215: a(n) = number of nonempty subsets S of {1, 2, ..., n} that contain only primes.
; Submitted by Cruncher Pete
; 0,1,3,3,7,7,15,15,15,15,31,31,63,63,63,63,127,127,255,255,255,255,511,511,511,511,511,511,1023,1023,2047,2047,2047,2047,2047,2047,4095,4095,4095,4095,8191,8191,16383,16383,16383,16383,32767,32767,32767,32767

mov $1,1
lpb $0
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
