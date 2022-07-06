; A145837: Indices of primes in A005891(n).
; Submitted by Christian Krause
; 3,8,11,15,20,23,36,44,47,48,60,68,71,75,83,84,87,92,111,116,128,132,143,144,156,159,164,167,168,183,192,200,204,207,215,224,228,231,236,239,264,272,287,299,300,303,312,315,320,323,356,359,360,363,372,387

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,5
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,5
