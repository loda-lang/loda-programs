; A192431: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 0,1,4,15,52,185,648,2287,8040,28321,99660,350879,1235036,4347705,15304208,53873695,189642192,667570433,2349942420,8272149359,29119170180,102503781241,360828342424,1270168882575,4471181087032,15739215003425

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$3
  add $3,$4
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,$4
  add $3,$2
  add $3,$4
  add $2,1
lpe
mov $0,$3
div $0,2
