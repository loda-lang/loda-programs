; A154893: Numbers whose number of proper divisors is not a prime number.
; Submitted by Science United
; 1,2,3,5,7,11,13,16,17,19,23,29,31,36,37,41,43,47,48,53,59,61,64,67,71,73,79,80,81,83,89,97,100,101,103,107,109,112,113,120,127,131,137,139,144,149,151,157,162,163,167,168,173,176,179,181,191,193,196,197,199,208,210,211,216,223,225,227,229,233,239,241,251,256,257,263,264,269,270,271

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  lpb $3
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    add $3,1
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  add $0,1
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
