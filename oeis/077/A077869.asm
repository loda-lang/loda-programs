; A077869: Expansion of (1-x)^(-1)/(1-x+x^3).
; Submitted by Jon Maiga
; 1,2,3,3,2,0,-2,-3,-2,1,5,8,8,4,-3,-10,-13,-9,2,16,26,25,10,-15,-39,-48,-32,8,57,90,83,27,-62,-144,-170,-107,38,209,317,280,72,-244,-523,-594,-349,175,770,1120,946,177,-942,-1887,-2063,-1120,768,2832,3953,3186,355,-3597,-6782,-7136,-3538,3245

add $0,2
lpb $0
  sub $0,1
  sub $1,$4
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $4,$2
  mov $2,1
lpe
mov $0,$4
