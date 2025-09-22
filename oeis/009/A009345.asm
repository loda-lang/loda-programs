; A009345: Expansion of log(1+sinh(log(1+x))).
; Submitted by loader3229
; 0,1,-2,8,-45,324,-2850,29700,-358470,4924080,-75909960,1298430000,-24410370600,500392015200,-11109296998800,265568231728800,-6801224604174000,185781460921056000,-5391780968862288000

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,3704 ; Expansion of log(1+sinh(x)).
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
