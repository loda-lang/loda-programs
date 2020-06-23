; A044061: Numbers n such that string 0,0 occurs in the base 4 representation of n but not of n-1.
; 16,32,48,64,80,96,112,128,144,160,176,192,208,224,240,256,288,304,320,336,352,368,384,400,416,432,448,464,480,496,512,544,560,576,592,608,624,640,656,672,688,704,720,736,752,768,800

mov $4,$0
sub $0,4
mov $2,$0
add $2,4
mov $0,$2
mov $1,10
lpb $0,1
  add $1,4
  sub $0,12
  add $1,4
  mov $3,3
  add $0,$3
  sub $0,6
lpe
mul $1,2
lpb $4,1
  add $1,16
  sub $4,1
lpe
sub $1,20
