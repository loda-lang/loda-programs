; A324487: a(n) = A001350(n)^3.
; 0,1,1,64,125,1331,4096,24389,91125,438976,1771561,7880599,32768000,141420761,594823321,2537716544,10720765125,45537538411,192699928576,817138135549,3460080078125,14662949322176,62103840598801,263115950765039,1114512556032000,4721424167332081,19999831641819121

cal $0,99926 ; Duplicate of A098600.
mul $0,2
sub $0,2
pow $0,3
mov $1,$0
div $1,8
