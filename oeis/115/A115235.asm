; A115235: Expansion of eta(q)^2*eta(q^9)*eta(q^18)/(eta(q^2)*eta(q^3)) in powers of q.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-2,0,1,0,0,2,-2,0,0,0,0,2,-4,0,1,0,0,2,0,0,0,0,0,1,-4,0,2,0,0,2,-2,0,0,0,0,2,-4,0,0,0,0,2,0,0,0,0,0,3,-2,0,2,0,0,0,-4,0,0,0,0,2,-4,0,1,0,0,2,0,0,0,0,0,2,-4,0,2,0,0,2,0,0,0,0,0,0,-4,0,0,0,0,4,0,0,0,0,0,2,-6,0,1

mov $1,$0
add $1,4
mod $1,3
mov $2,-1
pow $2,$0
mov $3,-1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  mov $5,$4
  dif $5,$0
  cmp $5,$4
  cmp $5,0
  sub $6,$3
  sub $0,1
  add $3,$6
  add $4,1
  add $5,$6
  mov $6,$5
lpe
mov $0,$5
mul $0,$2
mul $0,$1
