; A073086: Floor[concatenation of eight consecutive numbers from n to n+7 divided by 8].
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 154320,1543209,2932098,43209863,570986376,7098637639,84863763901,986376390164,11137639016426,113763901642689,126390164268952,139016426895214,151642689521477,164268952147740,176895214774002

mov $3,$0
mov $0,8
lpb $0
  add $2,$3
  lpb $2
    div $2,10
    mul $1,10
  lpe
  add $1,$3
  sub $0,1
  add $3,1
lpe
div $1,8
mov $0,$1
