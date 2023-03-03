; A360793: Numbers of the form m*p^3, where m > 1 is squarefree and prime p does not divide m.
; Submitted by pututu
; 24,40,54,56,88,104,120,135,136,152,168,184,189,232,248,250,264,270,280,296,297,312,328,344,351,375,376,378,408,424,440,456,459,472,488,513,520,536,552,568,584,594,616,621,632,664,680,686,696,702,712,728,744,750

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $4,1
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $4,1
  mov $3,$1
  seq $3,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  sub $3,1
  mul $4,$3
  mov $5,0
  sub $5,$4
  mul $5,2
  mov $3,$5
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
