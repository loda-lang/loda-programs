; A069943: Let b(1)=b(2)=1, b(n+2)=(1/(n+1))*(b(n+1)+b(n)); then a(n)=numerator(b(n)).
; Submitted by Jon Maiga
; 1,1,1,2,5,13,19,29,191,131,1187,2231,17519,71063,29881,323423,2887921,13237457,2397389,15030317,742458253,3748521653,9670072483,25451905333,10932619111,78684575461,4163946939067,11799518538967,136025604432743

sub $0,1
mov $1,1
lpb $0
  add $2,$1
  mul $2,$0
  sub $0,1
  add $1,$2
  dif $2,-1
lpe
gcd $2,$1
div $1,$2
dif $1,2
mov $0,$1
