; A192555: a(n) = sum(stirling2(n+1,k+1)*(-1)^(n-k)*k!^2,k=0..n).
; Submitted by Landjunge
; 1,0,2,18,302,7770,285182,14169498,916379102,74833699770,7532323742462,916288114073178,132533661862902302,22482642651307262970,4420834602574484743742,997471931914411955132058,255978001773528747607767902

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  mul $1,$2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,75263 ; Triangle of coefficients of polynomials H(n,x) formed from the first (n+1) terms of the power series expansion of ( -x/log(1-x) )^(n+1), multiplied by n!.
  add $1,$0
lpe
mov $0,$1
