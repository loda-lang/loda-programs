; A011893: [ n(n-1)(n-2)/11 ].
; 0,0,0,0,2,5,10,19,30,45,65,90,120,156,198,248,305,370,445,528,621,725,840,966,1104,1254,1418,1595,1786,1993,2214,2451,2705,2976,3264,3570,3894,4238,4601,4984,5389

mov $2,$0
bin $2,3
mul $2,6
div $2,11
mov $1,$2
