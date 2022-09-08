; A033496: Numbers n such that initial number is largest number in trajectory of Collatz (3x+1) problem.
; Submitted by Coleslaw
; 1,2,4,8,16,20,24,32,40,48,52,56,64,68,72,80,84,88,96,100,104,112,116,128,132,136,144,148,152,160,168,176,180,184,192,196,200,208,212,224,228,232,240,244,256,260,264,272,276,280,288,296,304,308,312,320,324,336,340,344,352,356,360,368,372,384,392,400,404,408,416,424,448,452,456,464,468,472,480,488,512,520,528,532,536,544,552,560,564,576,592,596,600,608,612,616,624,628,640,648

cmp $1,$0
trn $0,1
seq $0,166245 ; Numbers n such that the Collatz trajectory of n (iterate T(k)=k/2 if k is even, (3k+1)/2 if k is odd, A014682, starting at n and stopping if you reach 1) never exceeds n.
mul $0,2
sub $0,$1
