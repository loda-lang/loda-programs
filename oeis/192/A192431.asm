; A192431: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 0,1,4,15,52,185,648,2287,8040,28321,99660,350879,1235036,4347705,15304208,53873695,189642192,667570433,2349942420,8272149359,29119170180,102503781241,360828342424,1270168882575,4471181087032,15739215003425

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  sub $3,$2
  add $4,$1
  add $4,$2
  mov $5,$4
  add $1,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
