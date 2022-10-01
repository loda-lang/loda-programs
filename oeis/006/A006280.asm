; A006280: Partial quotients in continued fraction expansion of Cahen's constant.
; Submitted by Jamie Morken(l1)
; 0,1,1,1,4,9,196,16641,639988804,177227652025317609,72589906463585427805281295977816196,2280022876287160141646375873338796324543839666085098409289740769448641

lpb $0
  sub $0,1
  add $2,1
  pow $2,2
  mov $3,$2
  add $4,$2
  mov $2,$1
  mul $1,$3
  add $1,$4
  mov $4,$1
  sub $1,$2
  sub $1,1
lpe
mov $0,$3
