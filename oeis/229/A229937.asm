; A229937: Nonprime odious numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,14,16,21,22,25,26,28,32,35,38,42,44,49,50,52,55,56,62,64,69,70,74,76,81,82,84,87,88,91,93,94,98,100,104,110,112,115,117,118,121,122,124,128,133,134,138,140,143,145,146,148,152,155,158,161

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  mov $5,$1
  seq $5,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  sub $5,$4
  add $1,1
  add $3,1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
