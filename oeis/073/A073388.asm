; A073388: Convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
; 1,4,16,56,188,608,1920,5952,18192,54976,164608,489088,1443776,4238336,12382208,36022272,104407296,301618176,868765696,2495715328,7152286720,20452548608,58369409024,166276481024,472876388352,1342740086784,3807270862848,10780966420480,30490439434240,86132630487040,243053707132928,685167447375872,1929646987870208,5429627772469248,15264956682338304,42881981036888064,120372314016317440,337651091516686336,946488691042287616,2651448327891058688,7423095323365474304,20769867399056850944

lpb $0
  sub $0,1
  add $2,3
  add $2,$0
  max $1,$2
  add $2,$3
  mul $2,2
  mov $3,$1
lpe
mov $0,$2
div $0,2
add $0,1
