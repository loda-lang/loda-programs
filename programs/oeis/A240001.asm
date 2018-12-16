; A240001: Number of 2Xn 0..3 arrays with no element equal to one plus the sum of elements to its left or two plus the sum of the elements above it or one plus the sum of the elements diagonally to its northwest, modulo 4
; 5,13,25,42,65,95,133,180,237,305,385,478,585,707,845,1000,1173,1365,1577,1810,2065,2343,2645,2972,3325,3705,4113,4550,5017,5515,6045,6608,7205,7837,8505,9210,9953,10735,11557,12420,13325,14273,15265,16302

mov $2,$0
add $2,1
lpb $2,1
  add $0,$3
  add $3,1
  mov $6,$0
  add $1,5
  add $1,$6
  sub $2,1
lpe
