; A145658: a(n) = numerator of polynomial of genus 1 and level n for m = 3.
; Submitted by Jon Maiga
; 0,3,21,65,393,5907,17731,372411,2234571,20111419,20111503,663680439,1991042087,77650650633,33278851497,19967311127,119803867191,6109997233605,54989975121893,1044809527432655,15672142912044093

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
  mul $3,6
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
gcd $3,$1
mov $1,$0
div $1,$3
mov $0,$1
