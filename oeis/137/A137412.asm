; A137412: a(1)=0. If a(m) is odd, then a(2^(m-1)+k) = a(k)-1, for all k where 1<=k<=2^(m-1). If a(m) is even, then a(2^(m-1)+k) = a(k)+1, for all k where 1<=k<=2^(m-1).
; Submitted by Cruncher Pete
; 0,1,-1,0,-1,0,-2,-1,1,2,0,1,0,1,-1,0,-1,0,-2,-1,-2,-1,-3,-2,0,1,-1,0,-1,0,-2,-1,1,2,0,1,0,1,-1,0,2,3,1,2,1,2,0,1,0,1,-1,0,-1,0,-2,-1,1,2,0,1,0,1,-1,0,1,2,0,1,0,1,-1,0,2,3,1,2,1,2,0,1

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  mod $2,2
  dif $2,$4
  mul $3,$4
  add $3,1
  sub $4,$3
  div $0,2
  add $1,$2
  mul $3,2
  add $3,$4
lpe
mov $0,$1
