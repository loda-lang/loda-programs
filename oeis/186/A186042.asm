; A186042: Numbers of the form 2*k + 1, 3*k + 2, or 5*k + 3.
; Submitted by respawner
; 1,2,3,5,7,8,9,11,13,14,15,17,18,19,20,21,23,25,26,27,28,29,31,32,33,35,37,38,39,41,43,44,45,47,48,49,50,51,53,55,56,57,58,59,61,62,63,65,67,68,69,71,73,74,75,77,78,79,80,81,83,85,86,87,88,89,91,92,93,95,97,98,99,101,103,104,105,107,108,109

#offset 1

mov $2,8
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    mov $3,1
    add $2,1
    mov $1,540
    gcd $1,$2
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
add $0,$2
sub $0,7
