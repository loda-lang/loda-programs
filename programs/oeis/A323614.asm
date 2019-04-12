; A323614: List of 7-powerful numbers (for the definition of k-powerful see A323395).
; 144,192,208,224,240,256,272,288,304,320,336,352,368,384,400,416,432,448,464,480,496,512,528,544,560,576,592,608,624,640,656,672,688,704,720,736,752,768,784,800,816,832,848,864,880,896,912,928,944,960

add $1,4
add $4,4
add $0,$4
lpb $$0,1
  sub $4,$0
  add $1,4
lpe
lpb $$4,1
  mov $5,2
  add $0,$$1
  lpb $1,$$4
    lpb $0,1
      sub $0,1
      add $1,4
    lpe
    add $1,4
  lpe
  sub $$1,$5
  add $$2,$5
lpe
lpb $0,1
  sub $0,1
  add $1,4
lpe
lpb $1,1
  sub $1,1
  add $2,4
lpe
mov $1,$2
