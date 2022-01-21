; A162886: Even numbers in an alternating 1-based sum up to some odd nonprime.
; Submitted by Jamie Morken(w2)
; 24,42,54,60,78,84,96,114,132,138,144,150,168,174,180,186,204,216,222,234,240,258,264,276,282,294,306,312,324,330,348,354,366,372,384,390,402,414,420,432,438,444,450,456,474,480,486,492,504,510,516,528,534,546,558,564

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,4
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,14
div $0,4
mul $0,6
add $0,24
