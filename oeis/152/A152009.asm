; A152009: (L)-sieve transform of {1,4,7,10,...,3n-2,...} (A016777).
; Submitted by Fire$torm [BlackOps]
; 1,3,6,10,16,25,39,60,91,138,208,313,471,708,1063,1596,2395,3594,5392,8089,12135,18204,27307,40962,61444,92167
; Formula: a(n) = truncate(b(n-1)/3)-3, b(n) = 3*truncate(b(n-1)/2), b(0) = 12

#offset 1

mov $1,12
sub $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $1,3
lpe
mov $0,$1
div $0,3
sub $0,3
