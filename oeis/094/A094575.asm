; A094575: Numbers n with property that binomial (2n, n) / (n-1) is an integer.
; Submitted by emoga
; 2,3,5,7,16,21,25,29,41,43,46,67,73,78,89,92,105,111,127,141,154,157,171,188,191,205,210,211,221,229,232,239,241,267,277,300,305,309,313,316,323,326,331,346,369,379,415,421,430,436,441,443,451,460,461,465

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mul $3,2
  bin $3,$5
  gcd $3,$5
  div $5,$3
  mov $3,$5
  dif $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
