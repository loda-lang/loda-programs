; A121024: Multiples of 4 containing a 4 in their decimal representation.
; Submitted by Simon Strandgaard (raspberrypi)
; 4,24,40,44,48,64,84,104,124,140,144,148,164,184,204,224,240,244,248,264,284,304,324,340,344,348,364,384,400,404,408,412,416,420,424,428,432,436,440,444,448,452,456,460,464,468,472,476,480,484,488,492,496

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,316865 ; Number of times 4 appears in decimal expansion of n.
  min $3,1
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
