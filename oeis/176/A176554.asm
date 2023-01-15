; A176554: Numbers n such that concatenations of divisors of n are nonprime.
; Submitted by pututu
; 1,2,4,5,6,8,10,11,12,14,15,16,17,18,19,20,22,23,24,25,26,27,28,29,30,32,33,34,35,36,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72,74,75,76,77,78,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,98,99,100,101,102,104,105,106,107,108,110,111,112,113

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37278 ; Replace n with concatenation of its divisors.
  sub $3,1
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
mov $0,$1
