; A077998: Expansion of (1-x)/(1-2*x-x^2+x^3).
; Submitted by Jamie Morken(s4)
; 1,1,3,6,14,31,70,157,353,793,1782,4004,8997,20216,45425,102069,229347,515338,1157954,2601899,5846414,13136773,29518061,66326481,149034250,334876920,752461609,1690765888,3799116465,8536537209,19181424995,43100270734,96845429254,217609704247,488964567014,1098693409021,2468741680809,5547212203625,12464472679038,28007415880892,62932092237197,141407127676248,317738931708801,713952898856653,1604237601745859,3604689170639570,8099663044168346,18199777657230403,40894529187989582,91889172989041221

mov $2,1
lpb $0
  sub $0,1
  add $1,$4
  mov $3,$2
  add $4,$1
  add $2,$4
  mov $4,$3
lpe
mov $0,$2
