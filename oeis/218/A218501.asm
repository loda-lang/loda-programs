; A218501: 9th iteration of the hyperbinomial transform on the sequence of 1's.
; Submitted by Jamie Morken(w1)
; 1,10,118,1621,25588,458605,9232894,206835751,5113191304,138473150833,4081818946330,130223467785619,4473867764956204,164772507070721989,6479598382677480286,271083794667222927655,12026359894442420178064,564099525344446492486105,27899713555521862310904610,1451441024008023422884247803,79245995833776989949222491380,4531430477232362185136025324589,270860337687347696611649245229542,16894380609975807192201598368371215,1097783198026473707622906657000000472,74200921179378393276439533782680751425

mov $4,$0
lpb $0
  mov $2,$0
  sub $0,1
  add $2,9
  pow $2,$0
  add $0,1
  mov $3,$4
  bin $3,$0
  sub $0,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
mul $0,9
add $0,1
