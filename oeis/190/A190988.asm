; A190988: a(n) = 10*a(n-1) - 6*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s2.)
; 0,1,10,94,880,8236,77080,721384,6751360,63185296,591344800,5534336224,51795293440,484746917056,4536697409920,42458492596864,397364741509120,3718896459510016,34804776146045440,325734382703394304,3048515170157670400,28530745405356338176

mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  add $2,$1
  add $1,$2
  mul $2,3
lpe
div $1,3
mov $0,$1
