; A159519: Numerator of Hermite(n, 13/15).
; Submitted by Christian Krause
; 1,26,226,-17524,-760724,11764376,2017502776,20691256976,-5817161063024,-225734712752224,17690399773689376,1475756601500931776,-49197807240738185024,-9248228636364224401024,47353227812848547963776,59495024332228675973509376,1227236344901217876555755776,-396456030224614802218817857024,-19696214824334301613340795969024,2699192259386688056025563946699776,238581635492112168250728468149349376,-18089607811685276129711135348414900224,-2724926258504277169341873543070139009024

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mul $3,-50
  mul $3,$0
  mov $1,$2
  mul $2,26
  add $2,$3
  mul $3,8
lpe
mov $0,$1
