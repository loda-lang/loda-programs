; A306789: a(n) = Product_{k=0..n} binomial(n + k, n).
; Submitted by Jon Maiga
; 1,2,18,800,183750,224042112,1475939646720,53195808994099200,10587785727897772143750,11721562427290210695200000000,72596493516095364770534596279431168,2527156530619699341247423878706695556300800,496395279097923766533851314609410101501472675840000

mov $1,1
mov $3,$0
add $0,1
lpb $0
  mov $4,$3
  cmp $4,0
  mov $2,$4
  sub $2,$0
  bin $2,$3
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
