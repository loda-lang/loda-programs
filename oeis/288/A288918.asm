; A288918: Number of 4-cycles in the n X n king graph.
; 0,3,29,79,153,251,373,519,689,883,1101,1343,1609,1899,2213,2551,2913,3299,3709,4143,4601,5083,5589,6119,6673,7251,7853,8479,9129,9803,10501,11223,11969,12739,13533,14351,15193,16059,16949,17863,18801,19763,20749,21759,22793,23851,24933,26039,27169,28323,29501,30703,31929,33179,34453,35751,37073,38419,39789,41183,42601,44043,45509,46999,48513,50051,51613,53199,54809,56443,58101,59783,61489,63219,64973,66751,68553,70379,72229,74103,76001,77923,79869,81839,83833,85851,87893,89959,92049,94163,96301,98463,100649,102859,105093,107351,109633,111939,114269,116623

mov $4,$0
mul $0,2
mul $4,2
mov $2,$4
cmp $2,0
mov $3,$0
sub $3,1
mul $3,4
add $4,$2
mul $4,2
add $4,$3
mul $3,$4
sub $3,2
mov $0,$3
div $0,8
