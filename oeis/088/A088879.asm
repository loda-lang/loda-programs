; A088879: Numbers n such that 3n + 5 is a prime.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; -1,0,2,4,6,8,12,14,16,18,22,26,28,32,34,36,42,44,48,54,56,58,62,64,74,76,78,82,84,86,88,92,96,102,104,114,116,118,126,128,132,138,142,146,148,152,154,158,162,166,168,172,184,186,188,194,196,198,204,212,214,216,218,224,226,232,238,246,252,256,264,268,272,274,278,284,286,292,294,302

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $1,$0
  div $1,2
  add $1,1
  seq $1,7528 ; Primes of the form 6k-1.
  sub $1,3
  mov $0,1
lpe
mov $0,$1
div $0,3
