; A024719: a(n) = (1/3)*(2 + Sum_{k=0..n} C(3k,k)).
; 1,2,7,35,200,1201,7389,46149,291306,1853581,11868586,76380826,493606726,3201081874,20821158234,135776966762,887393271311,5811082966886,38119865826421,250447855600321,1647729357535486,10854207824989831,71581930485576631

lpb $0
  mov $2,$0
  max $2,0
  cal $2,5809 ; a(n) = binomial(3n,n).
  add $1,$2
  add $3,$0
  sub $0,1
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,3
add $1,1
