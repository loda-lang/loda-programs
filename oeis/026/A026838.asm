; A026838: Number of partitions of n into distinct parts, the greatest being even.
; Submitted by Science United
; 0,1,1,1,1,2,3,3,4,5,6,7,9,11,14,16,19,23,27,32,38,44,52,61,71,83,96,111,128,148,170,195,224,256,292,334,380,432,491,557,630,713,805,908,1024,1152,1295,1455,1632,1829,2048,2291,2560,2859,3189,3554,3959,4404,4896,5440,6038,6697,7424,8222,9100,10066,11125,12288,13565,14963,16496,18176,20013,22023,24223,26625,29250,32117,35244,38656,42378,46432,50849,55661,60896,66592,72789,79523,86841,94793,103424,112792,122960,133984,145937,158894,172928,188128,204587,222397

add $0,1
mov $1,$0
seq $0,143062 ; Expansion of false theta series variation of Euler's pentagonal number series in powers of x.
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
add $1,$0
mov $0,$1
div $0,2
