; A137913: Rows 2, 4, 6 of Mendeleyev-Seaborg (extended to 32 columns) periodic table elements.
; Submitted by Jamie Morken(s2)
; 3,4,5,6,7,8,9,10,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86

mov $2,3
mov $1,$0
add $1,2
lpb $1
  sub $1,1
  add $0,$2
  add $2,1
  mul $2,2
  trn $1,$2
  add $1,1
lpe
