; A370564: Size of the group Q_2*/(Q_2*)^n, where Q_2 is the field of 2-adic numbers.
; Submitted by galen
; 1,8,3,32,5,24,7,128,9,40,11,96,13,56,15,512,17,72,19,160,21,88,23,384,25,104,27,224,29,120,31,2048,33,136,35,288,37,152,39,640,41,168,43,352,45,184,47,1536,49,200,51,416,53,216,55,896,57,232,59,480,61,248,63,8192,65,264,67,544,69,280,71,1152,73,296,75,608,77,312,79,2560

#offset 1

mov $1,$0
lpb $0
  lpb $0
    dif $0,2
    mul $1,2
  lpe
  mul $1,2
lpe
mov $0,$1
