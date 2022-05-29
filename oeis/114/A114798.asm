; A114798: Cubic polynomial coefficients such that an elliptical term is zero.
; Submitted by pelpolaris
; 3,2,12,16,27,54,48,128,75,250,108,432,147,686,192,1024,243,1458,300,2000,363,2662,432,3456,507,4394,588,5488,675,6750,768,8192,867,9826,972,11664,1083,13718,1200,16000,1323,18522,1452,21296,1587,24334,1728

lpb $0
  sub $0,2
  add $2,1
lpe
mov $1,$2
add $1,1
mul $2,2
add $2,2
mov $3,$2
add $0,1
bin $2,$0
add $1,$2
mul $1,$3
mov $0,$1
div $0,2
