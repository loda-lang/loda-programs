; A070834: Reverse(n)^n.
; Submitted by Jamie Morken(s4)
; 1,4,27,256,3125,46656,823543,16777216,387420489,1,285311670611,7355827511386641,24417546297445042591,37929227194915558802161,41072642160770556400888251,36751693856637464631913392961,29606831241262271996845213307591,22528399544939174411840147874772641,16664276159359979836134597478321347811,1048576,46005119909369701466112,341427877364219557396646723584,41538374868278621028243970633760768,907784931546351634835748413459499319296,7944811378381907919170379739856654861074432

add $0,1
mov $2,$0
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
pow $0,$2
