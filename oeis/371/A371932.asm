; A371932: G.f. A(x) satisfies A(x) = 1 + x/A(x)^2 * (1 + A(x)^5).
; Submitted by waffleironhead
; 1,2,2,26,50,706,1650,24282,62370,940610,2554530,39150810,110311762,1709993346,4945525650,77314273562,228002115650,3587763069826,10741365151810,169903043416730,514833595840370,8177978884039490,25025386537586610

mov $1,$0
add $1,$0
mov $4,$0
mul $4,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  sub $4,4
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  mov $1,$6
  add $6,1
lpe
mov $0,$5
