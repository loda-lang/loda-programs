; A093411: Divide n by the largest factorial that divides it and repeat until an odd number is reached, which will be the result; a(0) = 0.
; Submitted by Christian Krause
; 0,1,1,3,1,5,1,7,1,9,5,11,1,13,7,15,1,17,3,19,5,21,11,23,1,25,13,27,7,29,5,31,1,33,17,35,1,37,19,39,5,41,7,43,11,45,23,47,1,49,25,51,13,53,9,55,7,57,29,59,5,61,31,63,1,65,11,67,17,69,35,71,3,73,37,75,19,77,13,79,5,81,41,83,7,85,43,87,11,89,15,91,23,93,47,95,1,97,49,99

lpb $0
  mov $1,2
  lpb $0
    dif $0,$1
    add $1,1
  lpe
lpe
