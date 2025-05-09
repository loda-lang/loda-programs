; A172243: Partial sums of Proth primes A080076.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 3,8,21,38,79,176,289,482,723,980,1333,1782,2359,3000,3673,4442,5371,6524,7741,9150,10751,12864,15553,18306,21443,24772,28229,32710,37703,44232,51529,59210,67147,76620,86221,96078,106447,117200,128593,140370
; Formula: a(n) = a(n-1)+A080076(max(n-1,0)+1), a(0) = 0

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,80076 ; Proth primes: primes of the form k*2^m + 1 with odd k < 2^m, m >= 1.
  add $1,$2
lpe
mov $0,$1
