; A238740: a(n) = (n+2)!^2*(n+1)!/4*hypergeom([-n],[2,3,3],-1).
; Submitted by Skillz
; 1,19,961,101101,19116721,5895818671,2767218413569,1876349280125881,1765053702368618401,2229877686380646862891,3684146198939103437432641,7785613784940909310055130469,20653334793956901864746843979601,67675129289987844087403319678358151

mov $1,1
mov $3,$0
add $3,2
lpb $3
  mul $1,$3
  sub $3,1
  add $4,1
  mul $1,$3
  div $1,$4
  mul $1,$0
  add $2,$1
  sub $0,1
  mul $1,$3
lpe
mul $2,$4
mov $0,$2
add $0,1
