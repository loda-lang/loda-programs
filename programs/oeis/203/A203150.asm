; A203150: (n-1)-st elementary symmetric function of the first n terms of (1,2,1,2,1,2,1,2,1,2,...)=A000034.
; 1,3,5,12,16,36,44,96,112,240,272,576,640,1344,1472,3072,3328,6912,7424,15360,16384,33792,35840,73728,77824,159744,167936,344064,360448,737280,770048,1572864,1638400,3342336,3473408,7077888,7340032,14942208,15466496,31457280,32505856,66060288,68157440,138412032,142606336,289406976,297795584,603979776,620756992,1258291200,1291845632,2617245696,2684354560,5435817984,5570035712,11274289152,11542724608,23353884672,23890755584,48318382080,49392123904,99857989632,102005473280,206158430208,210453397504,425201762304,433791696896,876173328384,893353197568,1803886264320,1838246002688,3710851743744,3779571220480,7627861917696,7765300871168,15668040695808,15942918602752,32160715112448,32710470926336,65970697666560,67070209294336,135239930216448,137438953472000,277076930199552,281474976710656,567347999932416,576144092954624,1161084278931456,1178676464975872,2374945115996160,2410129488084992,4855443348258816,4925812092436480

mov $1,$0
mul $0,2
add $1,1
mov $2,2
lpb $0
  sub $0,2
  trn $0,2
  mul $1,2
  sub $1,$2
  add $1,1
  mul $2,2
  sub $2,1
lpe
