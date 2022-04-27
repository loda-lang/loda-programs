; A055502: a(0)=0, a(1)=2, a(n) = smallest prime > a(n-1)+a(n-2).
; Submitted by Jamie Morken(w2)
; 0,2,3,7,11,19,31,53,89,149,239,389,631,1021,1657,2683,4349,7039,11393,18433,29833,48271,78121,126397,204521,330943,535481,866431,1401937,2268377,3670319,5938711,9609031,15547769,25156811,40704589

mov $2,$0
sub $0,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  lpb $3
    mov $3,$5
    add $5,$1
    mov $1,$3
    mov $3,0
  lpe
lpe
mov $0,$1
