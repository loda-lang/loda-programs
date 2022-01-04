; A140855: Primes of the form 210k + 67.
; Submitted by Christian Krause
; 67,277,487,907,1117,1327,1747,2377,2797,3217,3637,3847,4057,5107,5527,5737,6367,6577,6997,7207,7417,8467,8677,8887,10357,10567,10987,11197,11617,11827,12037,12457,13297,14347,14557,14767,15187,15607,15817

mov $1,20
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,3
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,53
mul $0,3
add $0,61
