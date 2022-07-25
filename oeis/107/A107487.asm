; A107487: Ordered semiperimeters of Pythagorean triangles.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,12,15,18,20,24,28,30,30,35,36,40,42,42,45,45,48,54,56,60,60,60,63,66,66,70,72,72,75,77,78,80,84,84,84,88,90,90,90,91,96,99,100,102,104,105,105,108,110,112,114,117,120,120,120,120,126,126

mov $2,$0
add $2,89
lpb $2
  mov $3,$1
  seq $3,270417 ; Number of integer-sided right triangles with semiperimeter n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,1
