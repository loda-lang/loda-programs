; A036291: n*5^n.
; 0,5,50,375,2500,15625,93750,546875,3125000,17578125,97656250,537109375,2929687500,15869140625,85449218750,457763671875,2441406250000,12969970703125,68664550781250,362396240234375,1907348632812500,10013580322265625,52452087402343750,274181365966796875,1430511474609375000,7450580596923828125

mov $2,$0
add $1,$2
lpb $2,1
  mul $1,5
  sub $2,1
lpe
