; A050655: Numbers n such that number of primes produced according to rules stipulated in Honaker's A048853 is 4.
; Submitted by modesti
; 1,4,6,8,9,10,12,14,15,16,18,97,100,102,104,105,106,108,190,192,194,195,196,198,389,659,689,743,820,822,824,825,826,828,953,989,1480,1482,1484,1485,1486,1488,1870,1872,1874,1875,1876,1878,2080,2082,2084,2085

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  sub $3,3
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
