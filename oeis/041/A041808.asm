; A041808: Numerators of continued fraction convergents to sqrt(425).
; Submitted by Jamie Morken(w4)
; 20,21,41,62,103,165,268,10885,11153,22038,33191,55229,88420,143649,5834380,5978029,11812409,17790438,29602847,47393285,76996132,3127238565,3204234697,6331473262,9535707959,15867181221,25402889180,41270070401,1676205705220,1717475775621,3393681480841,5111157256462,8504838737303,13615995993765,22120834731068,898449385236485,920570219967553,1819019605204038,2739589825171591,4558609430375629,7298199255547220,11856808685922849,481570546692461180,493427355378384029,974997902070845209

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40404 ; Continued fraction for sqrt(425).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
