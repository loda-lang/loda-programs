; A145664: a(n) = numerator of polynomial of genus 1 and level n for m = 6 = A[1,n](6).
; Submitted by Jon Maiga
; 0,6,39,236,2835,42531,255191,10718052,257233353,2315100317,2315100338,152796622518,1833559470601,71508819355749,429052916136639,2574317496821836,123567239847463143,6301929232220740413

#offset 1

mov $1,41
sub $0,1
mul $0,2
lpb $0
  sub $0,2
  div $1,2
  add $2,1
  dif $3,2
  mul $3,$2
  add $3,$1
  mul $3,12
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
gcd $3,$1
mov $1,$0
div $1,$3
mov $0,$1
