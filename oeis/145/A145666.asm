; A145666: a(n) = numerator of polynomial of genus 1 and level n for m = 7 : A[1,n](7).
; Submitted by Jon Maiga
; 0,7,105,2219,31087,1088129,2538991,17772957,248821433,15675750559,21946050833,1689845914645,11828921402977,1076431847676451,7535022933740305,263725802680934699,3692161237533130831

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
  mul $3,14
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
gcd $3,$1
mov $1,$0
div $1,$3
mov $0,$1
