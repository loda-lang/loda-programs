; A128091: Row sums of unsigned A128090.
; 1,8,45,160,425,936,1813,3200,5265,8200,12221,17568,24505,33320,44325,57856,74273,93960,117325,144800,176841,213928,256565,305280,360625,423176,493533,572320,660185,757800,865861,985088,1116225,1260040,1417325

mov $1,$0
add $0,1
pow $0,2
pow $1,2
mul $1,$0
lpb $0
  add $1,$0
  mov $0,2
  mod $0,$1
lpe
