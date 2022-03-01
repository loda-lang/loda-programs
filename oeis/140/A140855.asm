; A140855: Primes of the form 210k + 67.
; Submitted by Jamie Morken(w2)
; 67,277,487,907,1117,1327,1747,2377,2797,3217,3637,3847,4057,5107,5527,5737,6367,6577,6997,7207,7417,8467,8677,8887,10357,10567,10987,11197,11617,11827,12037,12457,13297,14347,14557,14767,15187,15607,15817

add $0,1
mov $2,33
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
add $0,$2
mul $0,2
sub $0,1
