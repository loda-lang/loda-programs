; A284438: a(n) = phi(n)^n.
; Submitted by Jamie Morken
; 1,1,8,16,1024,64,279936,65536,10077696,1048576,100000000000,16777216,106993205379072,78364164096,35184372088832,281474976710656,295147905179352825856,101559956668416,708235345355337676357632,1152921504606846976,46005119909369701466112,10000000000000000000000,7511413302012830262726227918848,4722366482869645213696,335544320000000000000000000000000,11447545997288281555215581184,7804725584345565904628551916716032,1648446623609512543951043690496

add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $1,$3
  sub $2,1
  mov $4,$0
lpe
mov $5,$1
pow $5,$4
mov $0,$5
