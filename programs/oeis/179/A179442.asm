; A179442: a(n) = ((n-1)! * (n+1)!) / n.
; 2,3,16,180,3456,100800,4147200,228614400,16257024000,1448500838400,158018273280000,20713561989120000,3212195459235840000,581636820654489600000,121600871304831959040000

mov $2,$0
add $0,2
lpb $2
  add $1,1
  mul $0,$1
  mul $0,$1
  sub $2,1
lpe
mov $1,$0
