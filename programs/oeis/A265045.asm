; A265045: Coordination sequence for a 6.6.6 point in the 3-transitive tiling {4.6.6, 6.6.6, 6.6.6.6} of the plane by squares and dominoes (hexagons).
; 1,3,7,11,14,18,23,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232,236,240,244,248,252,256,260,264,268,272,276,280,284,288,292,296,300,304,308,312,316,320,324,328,332,336,340,344,348,352,356,360,364,368,372,376,380,384,388,392,396,400,404,408,412,416,420,424,428,432,436,440,444,448,452,456,460,464,468,472,476,480,484,488,492,496,500,504,508,512,516,520,524,528,532,536,540,544,548,552,556,560,564,568,572,576,580,584,588,592,596,600,604,608,612,616,620,624,628,632,636,640,644,648,652,656,660,664,668,672,676,680,684,688,692,696,700,704,708,712,716,720,724,728,732,736,740,744,748,752,756,760,764,768,772,776,780,784,788,792,796,800,804,808,812,816,820,824,828,832,836,840,844,848,852,856,860,864,868,872,876,880,884,888,892,896,900,904,908,912,916,920,924,928,932,936,940,944,948,952,956,960,964,968,972,976,980,984,988,992,996

mov $3,$0
add $0,1
mov $1,$0
mul $0,2
mov $2,3
lpb $0,1
  sub $0,1
  add $4,$3
  add $5,$1
  sub $5,4
  add $2,5
  mul $0,2
  add $4,4
  sub $0,$5
  mov $1,0
  sub $4,$2
  mov $5,2
  mov $2,$0
  add $1,$4
  sub $3,5
  add $2,$1
  sub $5,$3
  sub $1,$1
  mov $0,3
  add $1,$2
  add $5,1
lpe
sub $1,$5
