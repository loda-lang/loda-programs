; A086529: Beginning with 2, distinct even numbers such that the arithmetic mean of successive pairs of terms gives odd primes in their natural order. {a(n) + a(n+1)}/2 = prime(n+1).
; 2,4,6,8,14,12,22,16,30,28,34,40,42,44,50,56,62,60,74,68,78,80,86,92,102,100,106,108,110,116,138,124,150,128,170,132,182,144,190,156,202,160,222,164,230,168,254,192,262,196,270,208,274,228,286,240,298,244

lpb $0
  mov $2,$0
  seq $2,75526 ; a(n) = A008578(n+2) - A008578(n+1).
  trn $0,2
  add $1,$2
lpe
mul $1,2
add $1,2
mov $0,$1
