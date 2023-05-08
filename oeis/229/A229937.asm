; A229937: Nonprime odious numbers.
; Submitted by Kotenok2000
; 1,4,8,14,16,21,22,25,26,28,32,35,38,42,44,49,50,52,55,56,62,64,69,70,74,76,81,82,84,87,88,91,93,94,98,100,104,110,112,115,117,118,121,122,124,128,133,134,138,140,143,145,146,148,152,155,158,161

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69 ; Odious numbers: numbers with an odd number of 1's in their binary expansion.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
