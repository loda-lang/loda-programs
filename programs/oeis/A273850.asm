; A273850: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 969", based on the 5-celled von Neumann neighborhood.
; 3,17,24,31,45,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640,648,656,664,672,680,688,696,704,712,720,728,736,744,752,760,768,776,784,792,800,808,816,824,832,840,848,856,864,872,880,888,896,904,912,920,928,936,944,952,960,968,976,984,992,1000,1008,1016,1024

mov $4,$0
mov $1,1
lpb $0,1
  mul $1,2
  mov $3,$2
  add $3,6
  sub $3,$0
  add $1,$3
  sub $0,1
  add $0,$3
  sub $0,$1
  sub $1,$0
lpe
lpb $4,1
  add $1,8
  sub $4,1
lpe
add $1,2
