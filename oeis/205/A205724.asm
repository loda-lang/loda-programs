; A205724: prime(k)-prime(j), where the pairs (k,j) are given by A205720 and A205721.
; Submitted by USTL-FIL (Lille Fr)
; 10,10,20,10,10,20,30,20,30,10,40,30,20,40,30,10,50,40,30,10,40,30,50,30,20,60,50,30,20,60,40,30,10,70,60,50,30,20,60,50,20,80,70,60,40,30,10,70,60,30,10,90,80,60,50,30,90,70,60,40,30,100,90,80,60,50

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,19
  add $4,1
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  div $3,$4
  mov $5,$3
  mod $3,5
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $1,$4
  add $1,1
  add $1,$3
  mul $2,$4
lpe
mov $0,$5
mul $0,2
