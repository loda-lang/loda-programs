; A224907: Numbers n such that the sum of reciprocals of even divisors of n > 1.
; Submitted by Vato
; 24,36,40,48,60,72,80,84,96,108,112,120,132,140,144,156,160,168,176,180,192,200,204,208,216,224,228,240,252,264,276,280,288,300,312,320,324,336,348,352,360,372,384,392,396,400,408,416,420,432,440,444,448,456,468,480,492,504,516,520,528,540,544,552,560,564,576,588,600,608,612,616,624,636,640,648,660,672,680,684,696,700,704,708,720,728,732,736,744,756,760,768,780,784,792,800,804,816,828,832

add $0,3
lpb $0
  sub $0,3
  add $0,$2
  sub $0,$1
  mov $1,5
  mov $2,$0
  max $2,0
  seq $2,39725 ; Even abundant numbers divided by 2.
lpe
mov $0,$2
mul $0,4
