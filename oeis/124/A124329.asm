; A124329: Number of ordered trees with n edges, with thinning limbs and with root of degree 2. An ordered tree with thinning limbs is such that if a node has k children, all its children have at most k children.
; Submitted by Christian Krause
; 0,1,2,5,10,22,46,101,220,492,1104,2515,5762,13327,30994,72555,170654,403350,957134,2279947,5449012,13063595,31406516,75701507,182902336,442885682,1074604288,2612341855,6361782006,15518343596,37912613630,92758314873,227255783232,557488330886,1369253506412,3366901257911,8287981482090,20422767050927,50373855679602,124365428461739,307311340060750,760018020396844,1881129826174830,4659588329482679,11550361659409752,28651619230751582,71120610561743680,176653585174117765,439054866154869062

mov $2,$0
add $2,1
seq $2,90344 ; Number of Motzkin paths of length n with no level steps at odd level.
mov $0,$2
sub $0,1
