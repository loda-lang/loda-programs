; A138378: Number of embedded coalitions in an n-person game.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,3,10,37,151,674,3263,17007,94828,562595,3535027,23430840,163254885,1192059223,9097183602,72384727657,599211936355,5150665398898,45891416030315,423145657921379,4031845922290572,39645290116637023,401806863439720943,4192631462935194064,44992656191388756921,496085801412441233115,5614822356663874663066,65179262534260340538717,775409212572949057258975,9446609931714567152645506,117771311103682337333829991,1501531222796098892945802503,19565443495794352855623928652,260405163630919906100951769771

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,60996 ; Stirling2 transform of [2,3,3,3,3,3,3,3,...].
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,3
