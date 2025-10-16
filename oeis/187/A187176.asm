; A187176: Number of 6-step left-handed knight's tours (moves only out two, left one) on an n X n board summed over all starting positions.
; Submitted by Science United
; 0,0,0,0,0,88,496,1440,3064,5344,8208,11640,15640,20208,25344,31048,37320,44160,51568,59544,68088,77200,86880,97128,107944,119328,131280,143800,156888,170544,184768,199560,214920,230848,247344,264408,282040,300240,319008,338344,358248,378720,399760,421368,443544,466288,489600,513480,537928,562944

#offset 1

mov $6,88
mov $7,496
mov $8,1440
mov $9,3064
mov $10,5344
mov $11,8208
mov $12,11640
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  add $13,$10
  rol $1,10
  mov $10,$11
  mul $11,-3
  add $13,$11
  mov $11,$12
  mul $12,3
  add $13,$12
  mov $12,$13
lpe
mov $0,$1
