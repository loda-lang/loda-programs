; A078677: Write n in binary; repeatedly sum the "digits" until reaching 1; a(n) = sum of these sums (including '1' and n itself).
; Submitted by Science United
; 1,3,6,5,8,9,13,9,12,13,17,15,19,20,20,17,20,21,25,23,27,28,28,27,31,32,32,34,34,35,39,33,36,37,41,39,43,44,44,43,47,48,48,50,50,51,55,51,55,56,56,58,58,59,63,62,62,63,67,65,69,70,72,65,68,69,73,71,75,76,76,75

#offset 1

mov $1,1
mov $2,$0
lpb $2
  add $1,$2
  dgs $2,2
lpe
mov $0,$1
