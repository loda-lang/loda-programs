; A075490: Sum[phi[n]^j,j = 1..n].
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,14,30,1364,126,335922,87380,12093234,1398100,111111111110,22369620,116719860413532,94036996914,40210710958664,321685687669320,314824432191309680912,121871948002098,749896248023298716143374

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
max $2,$0
lpb $2
  sub $2,1
  add $3,1
  mul $3,$1
lpe
mov $0,$3
