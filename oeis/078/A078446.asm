; A078446: a(1)=a(2)=1; a(n)=a(n-2)/2 if a(n-2) is even, a(n)=a(n-1)+a(n-2) otherwise.
; Submitted by Jon Maiga
; 1,1,2,3,1,4,5,2,7,1,8,9,4,13,2,15,1,16,17,8,25,4,29,2,31,1,32,33,16,49,8,57,4,61,2,63,1,64,65,32,97,16,113,8,121,4,125,2,127,1,128,129,64,193,32,225,16,241,8,249,4,253,2,255,1,256,257,128,385,64,449,32,481,16,497,8,505,4,509,2,511,1,512,513,256,769,128,897,64,961,32,993,16,1009,8,1017,4,1021,2,1023

mov $2,1
mov $4,2
lpb $0
  sub $0,1
  add $4,$2
  mov $3,$4
  mov $4,$2
  add $2,$3
  dif $2,2
  sub $2,$4
lpe
mov $0,$2
