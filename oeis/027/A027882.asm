; A027882: a(n) = Sum_{k>=1} k^n (2/3)^k.
; Submitted by [SG]KidDoesCrunch
; 2,6,30,222,2190,27006,399630,6899262,136125390,3021538686,74520313230,2021686771902,59833117024590,1918366107872766,66237821635330830,2450438532592334142,96696400596369539790

mov $2,0
mov $3,0
mov $4,$0
add $4,1
bin $4,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $7,1
  fac $7,$3
  mov $5,2
  pow $5,$3
  mul $5,$7
  mov $6,$3
  add $6,$4
  add $6,1
  seq $6,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $1,$2
mov $0,$2
mul $0,2
