; A042387: Denominators of continued fraction convergents to sqrt(720).
; Submitted by Christian Krause
; 1,1,5,6,317,323,1609,1932,102073,104005,518093,622098,32867189,33489287,166824337,200313624,10583132785,10783446409,53716918421,64500364830,3407735889581,3472236254411,17296680907225,20768917161636,1097280373312297,1118049290473933,5569477535208029,6687526825681962,353320872470670053,360008399296352015,1793354469656078113,2153362868952430128,113768223655182444769,115921586524134874897,577454569751721944357,693376156275856819254,36633014696096276545565,37326390852372133364819

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40693 ; Continued fraction for sqrt(720).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
