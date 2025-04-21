; A050653: Numbers n such that number of primes produced according to rules stipulated in Honaker's A048853 is 2.
; Submitted by Matthias Lehmkuhl
; 20,22,24,25,26,28,30,32,34,35,36,38,50,52,54,55,56,58,60,62,64,65,66,68,80,82,84,85,86,88,150,152,154,155,156,158,160,162,164,165,166,168,170,172,174,175,176,178,230,232,234,235,236,238,250,252,254,255,256

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
