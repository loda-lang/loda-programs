; A359140: G.f.: (1+z+z^2-sqrt(1+2*z-z^2-6*z^3-3*z^4))/(2*z^2*(1+z)).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,-1,2,-1,1,3,-5,13,-13,18,3,-22,96,-143,248,-178,75,576,-1312,2917,-3614,4198,387,-8271,28636,-49640,78665,-67239,12960,200435,-526671,1091169,-1485961,1577796,49219,-3759073,11894774,-22077620,33571263,-31053503,3078688,89051699,-249881703,502358137,-714467917

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
  seq $0,4148 ; Generalized Catalan numbers: a(n+1) = a(n) + Sum_{k=1..n-1} a(k)*a(n-1-k).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
