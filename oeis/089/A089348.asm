; A089348: Primes of the form smallest multiple of n followed by a 1.
; Submitted by Jamie Morken(l1)
; 11,41,31,41,101,61,71,241,181,101,331,241,131,281,151,641,1021,181,191,401,211,661,461,241,251,521,271,281,1451,601,311,641,331,1021,701,1801,1481,761,1171,401,821,421,431,881,1801,461,941,3361,491,3001,1021,521

mul $0,10
add $0,10
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
add $0,1
