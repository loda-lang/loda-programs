; A089241: Even numbers k such that k/2 - 1 is prime.
; Submitted by Jamie Morken(w3)
; 6,8,12,16,24,28,36,40,48,60,64,76,84,88,96,108,120,124,136,144,148,160,168,180,196,204,208,216,220,228,256,264,276,280,300,304,316,328,336,348,360,364,384,388,396,400,424,448,456,460,468,480,484,504,516,528,540,544,556,564,568,588,616,624,628,636,664,676,696,700,708,720,736,748,760,768,780,796,804,820,840,844,864,868,880,888,900,916,924,928,936,960,976,984,1000,1008,1020,1044,1048,1084

seq $0,40976 ; a(n) = prime(n) - 2.
mul $0,2
add $0,6
