; A015264: Gaussian binomial coefficient [ n,2 ] for q = -12.
; Submitted by Jon Maiga
; 1,133,19285,2775445,399683221,57554154133,8287800951445,1193443303932565,171855836163195541,24747240402737283733,3563602618051323347605,513158776998704708174485,73894863887821708223693461,10640860399846227221253046933,1532283897577857905015944495765,220648881251211524100429938541205,31773438900174459641124303976120981,4575375201625122186273951058647171733,658854029034017594848024337012163723925,94874980180898533657820599914947924312725,13661997146049388846729705243130144924222101

add $0,2
lpb $0
  sub $0,1
  mul $2,-12
  mov $1,$2
  add $2,1
lpe
mul $1,$2
mov $0,$1
div $0,132
