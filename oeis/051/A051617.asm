; A051617: a(n) = (4*n+5)(!^4)/5(!^4), related to A007696(n+1) ((4*n+1)(!^4) quartic, or 4-factorials).
; 1,9,117,1989,41769,1044225,30282525,999323325,36974963025,1515973484025,68218806781125,3342721532275125,177164241210581625,10098361749003152625,616000066689192310125,40040004334797500158125,2762760299101027510910625,201681501834375008296475625,15529475641246875638828623125,1257887526940996926745118473125,106920439789984738773335070215625,9515919141308641750826821249190625,884980480141703682826894376174728125,85843106573745257234208754488948628125

add $0,1
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,4
  mul $1,$2
lpe
mov $0,$1
div $0,10
