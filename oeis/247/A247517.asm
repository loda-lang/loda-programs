; A247517: Card{(x,y,z,t,u): 1<=x,y,z,t,u<=n, gcd(x,y,z,t,u)=1, lcm(x,y,z,t,u)=n}.
; Submitted by Fardringle
; 1,30,30,180,30,900,30,570,180,900,30,5400,30,900,900,1320,30,5400,30,5400,900,900,30,17100,180,900,570,5400,30,27000,30,2550,900,900,900,32400,30,900,900,17100,30,27000,30,5400,5400,900,30,39600,180,5400,900,5400,30,17100,900,17100,900,900,30,162000,30,900,5400,4380,900,27000,30,5400,900,27000,30,102600,30,900,5400,5400,900,27000,30,39600

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,70921 ; a(n) = Card{ (x,y,z,u,v) | lcm(x,y,z,u,v)=n }.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
