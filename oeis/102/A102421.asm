; A102421: To get a(n), start with 2n+1, multiply by 3 and add 1 and divide out any power of 2; then multiply by 3 and subtract 1 and divide out any power of 2.
; Submitted by pelpolaris
; 1,7,1,1,5,25,7,17,19,43,1,13,7,61,1,35,37,79,5,11,23,97,25,53,55,115,7,31,1,133,17,71,73,151,19,5,41,169,43,89,91,187,1,49,25,205,13,107,109,223,7,29,59,241,61,125,127,259,1,67,17,277,35,143,145,295,37,19,77,313,79,161,163,331,5,85,43,349,11,179

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  mul $0,3
  sub $0,1
  dir $0,2
lpe
