; A224217: Numbers b such that b^2 + 4*b + 9 is prime.
; Submitted by Jamie Morken(w3)
; 4,10,34,46,70,76,94,112,124,160,166,196,202,244,256,292,334,340,370,412,430,454,460,490,502,514,532,550,574,586,592,622,664,712,724,754,766,784,790,796,802,832,850,874,886,916,952,994

add $0,1
mov $1,$0
seq $1,56906 ; Numbers k such that 36*k^2 + 5 is prime.
mov $0,$1
mul $0,6
sub $0,2
