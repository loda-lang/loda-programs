; A097648: a(n) is the least non-palindromic number m such that phi(m)=phi(reversal(m))=4*10^(n+2), or 0 if no such number exists.
; Submitted by shiva
; 10040,110440,1014040,11154440,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,11
mov $3,101
mov $4,1111
sub $0,1
lpb $0
  rol $1,4
  sub $0,1
  equ $4,$0
lpe
mov $0,$1
mul $0,10040
