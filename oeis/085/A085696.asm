; A085696: a(n) = L(n) L(n+1) L(n+2) / 2, where L(n) = Lucas number (A000032).
; Submitted by Jamie Morken(s4)
; 3,6,42,154,693,2871,12267,51794,219678,930126,3940797,16692319,70711683,299536446,1268861682,5374976354,22768778133,96450071031,408569091147,1730726388874,7331474722278,31056625155606,131557975542717,557288527006079,2360712084085443,10000136862509046,42361259535478842,179445175002228394,760141959547945653,3220013013188261751,13640194012310295147,57780789062414390594,244763350261992211758,1036834190110343831646,4392100110703431298557,18605234632923965859679,78813038642399461663683

add $0,1
mov $2,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mul $4,$2
mul $3,$4
mov $0,$3
div $0,2
