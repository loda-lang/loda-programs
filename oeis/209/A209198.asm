; A209198: a(n) = 1 if n not == 2 (mod 4) and relatively prime to 63 otherwise 0.
; Submitted by Science United
; 1,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,0,0,1,1

#offset 1

sub $0,1
mov $3,$0
mov $1,1
lpb $1
  sub $1,1
  mov $4,10
  add $0,1
  mov $2,$3
  add $2,1
  seq $2,160787 ; G.f.: (21+104*x+103*x^2+23*x^3+x^4)/(1-x)^5.
  gcd $2,$0
  mov $0,$2
  sub $0,1
  lpb $0
    mov $0,0
    sub $1,1
  lpe
lpe
mov $0,$4
div $0,10
