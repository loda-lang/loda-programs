; A115248: Values such that A115247(a(n))=1. Values such that A001935(a(n))==2 (mod 4).
; Submitted by DoctorNow
; 2,5,9,11,12,14,17,19,24,29,30,32,35,39,42,44,46,50,51,53,54,56,57,65,71,72,74,75,77,80,82,84,95,96,100,101,104,107,109,110,116,117,119,122,126,127,128,129,131,137,141,144,149,150,152,154,156,161,162,165,170

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,337175 ; Number of pairs of divisors of n, (d1,d2), such that d1 <= d2 and d1*d2 < n.
  add $3,1
  gcd $3,2
  add $4,7
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
