; A219394: Numbers k such that 17*k+1 is a square.
; Submitted by Simon Strandgaard
; 0,15,19,64,72,147,159,264,280,415,435,600,624,819,847,1072,1104,1359,1395,1680,1720,2035,2079,2424,2472,2847,2899,3304,3360,3795,3855,4320,4384,4879,4947,5472,5544,6099,6175,6760,6840,7455,7539,8184,8272,8947,9039,9744,9840,10575,10675,11440,11544,12339,12447,13272,13384,14239,14355,15240,15360,16275,16399,17344,17472,18447,18579,19584,19720,20755,20895,21960,22104,23199,23347,24472,24624,25779,25935,27120,27280,28495,28659,29904,30072,31347,31519,32824,33000,34335,34515,35880,36064,37459,37647

mov $2,$0
add $0,1
div $0,2
pow $0,2
mov $3,$2
mul $3,$2
mov $1,13
mul $1,$0
add $1,$2
add $1,$3
mov $0,$1
