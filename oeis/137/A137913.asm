; A137913: Rows 2, 4, 6 of Mendeleyev-Seaborg (extended to 32 columns) periodic table elements.
; Submitted by Science United
; 3,4,5,6,7,8,9,10,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86

mov $3,3
mov $1,$0
mov $2,$0
add $2,3
lpb $2
  sub $2,$3
  add $1,$3
  add $3,1
  mul $3,2
lpe
mov $0,$1
