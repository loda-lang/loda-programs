; A259462: From higher-order arithmetic progressions.
; Submitted by Christian Krause
; 1,30,1200,70000,5880000,691488000,110638080000,23471078400000,6454546560000000,2256222608640000000,985518035453952000000,529939925428193280000000,346227417946419609600000000,271655358696421539840000000000,253338025938605687439360000000000

add $0,1
mov $2,$0
add $0,1
mul $2,$0
lpb $0
  sub $0,1
  add $3,$1
  add $1,1
  add $3,1
  add $4,$3
  mul $2,$4
lpe
mov $0,$2
div $0,8
