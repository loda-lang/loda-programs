; A191496: Number of compositions of even numbers into 9 parts <= n.
; 1,256,9842,131072,976563,5038848,20176804,67108864,193710245,500000000,1178973846,2579890176,5302249687,10330523392,19221679688,34359738368,59293938249,99179645184,161343848890,256000000000,397140023291,603634608896,900576330732,1320903770112,1907348632813,2714751839488,3812798742494,5289227976704,7253572987935,9841500000000,13219811080336,17592186044416,23205742200977,30358496383232,39407819335938,50779978334208,64980869897539,82608050631424,104364180579380,131072000000000,163690967196981,203335691924736,251296305968422,309060919754752,378340321289063,461095081334528,559565236551384,676302730297344,814206798955225,976562500000000,1167082586545226,1389952941817856,1649881795901067

mov $2,1
add $2,$0
pow $2,9
add $2,4
mov $1,$2
sub $1,5
div $1,2
add $1,1
