; A375403: Numbers whose maximal anti-runs of weakly increasing prime factors (with multiplicity) do not have distinct maxima.
; Submitted by Science United
; 4,8,9,16,18,24,25,27,32,36,40,48,49,50,54,56,64,72,75,80,81,88,96,98,100,104,108,112,120,121,125,128,135,136,144,147,150,152,160,162,168,169,176,184,189,192,196,200,208,216,224,225,232,240,242,243,245

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mul $3,$5
  seq $3,325837 ; The number of coreful divisors of n that are exponentially odd numbers (A268335).
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
