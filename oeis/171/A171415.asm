; A171415: a(n) = 99*a(n-1) - a(n-2); a(0) = 0, a(1) = 1.
; Submitted by Jamie Morken(s1.)
; 0,1,99,9800,970101,96030199,9506019600,940999910201,93149485090299,9220858024029400,912771794893820301,90355186836464180399,8944250725015060039200,885390466589654479700401

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $1,97
lpe
mov $0,$2
