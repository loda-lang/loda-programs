; A293631: Greatest integer k such that k/Fibonacci(n) <= 3/4.
; Submitted by Jon Maiga
; 0,0,1,2,3,6,9,15,25,41,66,108,174,282,457,740,1197,1938,3135,5073,8209,13283,21492,34776,56268,91044,147313,238358,385671,624030,1009701,1633731,2643433,4277165,6920598,11197764,18118362,29316126,47434489,76750616,124185105,200935722,325120827,526056549,851177377,1377233927,2228411304,3605645232,5834056536,9439701768,15273758305,24713460074,39987218379,64700678454,104687896833,169388575287,274076472121,443465047409,717541519530,1161006566940,1878548086470,3039554653410,4918102739881

mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
mul $2,3
div $2,4
mov $0,$2
