; A349852: Expansion of Sum_{k>=0} k * x^k/(1 + k * x).
; Submitted by Jamie Morken(s3)
; 0,1,1,0,2,1,-5,20,-28,-47,525,-2056,3902,9633,-129033,664364,-1837904,-2388687,67004697,-478198544,1994889946,-1669470783,-56929813933,615188040196,-3794477505572,12028579019537,50780206473221,-1172949397924184,10766410530764118

lpb $0
  add $3,1
  mov $2,$3
  pow $2,$0
  sub $0,1
  mul $1,-1
  add $1,$2
lpe
mov $0,$1
