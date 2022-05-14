; A349461: Primes of the form m^2 + 9*m + 81.
; Submitted by Jamie Morken(w3)
; 61,67,73,103,151,193,271,367,523,613,661,991,1117,1321,1543,1621,1783,1867,2131,2713,3253,3967,4093,4483,6067,6703,7717,8803,9181,10567,11617,11833,13171,13633,14341,15313

mov $1,60
mov $2,$0
pow $2,2
add $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
