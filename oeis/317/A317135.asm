; A317135: G.f.: Sum_{n>=0} binomial(4*n+2, n)/(2*n+1) * x^(n+1)/(1+x)^(2*n+1).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,4,18,92,504,2897,17235,105233,655687,4152461,26650675,172961053,1133152365,7484233381,49780558057,333155274455,2241793462963,15158132783457,102938343190333,701783155862751,4801340686195787,32954688422181493,226853921031126233,1565828056187052419,10834714749540715871,75142241780769151970,522240807596491906516

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $2,1
  mov $5,-1
  pow $5,$0
  add $5,1
  dif $0,2
  add $6,2
  mov $7,$0
  mul $7,2
  add $7,1
  mov $8,$0
  mov $9,$0
  mov $10,$6
  add $10,1
  add $0,1
  add $8,$0
  mul $8,2
  bin $8,$9
  mul $6,2
  div $6,$10
  mul $6,$0
  mul $6,$8
  div $6,$7
  div $6,$0
  mov $0,$6
  mul $0,$5
  div $0,2
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
