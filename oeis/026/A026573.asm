; A026573: a(n)=T(n,n-4), T given by A026568. Also a(n) = number of integer strings s(0),...,s(n) counted by T, such that s(n)=4.
; Submitted by Jamie Morken(w1)
; 1,3,12,34,103,281,778,2072,5524,14488,37918,98474,255137,658351,1695542,4356520,11177720,28637452,73294698,187412326,478861373,1222765699,3120722598,7961152560,20302100415,51757554237

mov $4,4
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  add $2,$0
  sub $2,2
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
