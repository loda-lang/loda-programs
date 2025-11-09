; A097648: a(n) is the least non-palindromic number m such that phi(m)=phi(reversal(m))=4*10^(n+2), or 0 if no such number exists.
; Submitted by loader3229
; 10040,110440,1014040,11154440,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = truncate((b(n-1)*((n-1)*(-231*n-3289)+12639))/(-181*(n-1)^2+1149)), b(1) = 110440, b(0) = 10040

#offset 1

mov $2,10040
sub $0,1
lpb $0
  sub $0,1
  mov $3,-231
  mul $3,$1
  sub $3,3520
  mul $3,$1
  add $3,12639
  mul $2,$3
  mov $3,-181
  mul $3,$1
  mul $3,$1
  add $3,1149
  add $1,1
  div $2,$3
lpe
mov $0,$2
