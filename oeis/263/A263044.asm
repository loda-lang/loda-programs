; A263044: a(1) = a(2) = a(3) = 1; for n>3, a(n) = (a(n-3) + a(n-1))*(a(n-2) + a(n-3)).
; Submitted by Christian Krause
; 1,1,1,4,10,55,826,54340,47921995,2643710343286,126835535679488180710,335322495784116748418182251685105,42530809264656915340847577048392358554130713446770436

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  mul $4,$3
  mov $3,$2
  mov $2,$1
  mul $1,$3
  add $1,$4
  sub $3,1
  mov $4,$1
  add $4,$3
  sub $1,$2
  sub $1,1
lpe
mov $0,$1
add $0,1
