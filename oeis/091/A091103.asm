; A091103: Expansion of (1-3x+12x^2)/((1-3x)(1+3x)).
; Submitted by Christian Krause
; 1,-3,21,-27,189,-243,1701,-2187,15309,-19683,137781,-177147,1240029,-1594323,11160261,-14348907,100442349,-129140163,903981141,-1162261467,8135830269,-10460353203,73222472421,-94143178827,659002251789,-847288609443

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,-3
  add $2,$1
  max $2,0
  mul $2,2
  add $2,$1
lpe
mov $0,$2
