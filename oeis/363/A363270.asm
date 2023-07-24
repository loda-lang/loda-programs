; A363270: The result, starting from n, of Collatz steps x -> (3x+1)/2 while odd, followed by x -> x/2 while even.
; Submitted by thorsam
; 1,1,1,1,1,3,13,1,7,5,13,3,5,7,5,1,13,9,11,5,1,11,5,3,19,13,31,7,11,15,121,1,25,17,5,9,7,19,67,5,31,21,49,11,17,23,121,3,37,25,29,13,5,27,47,7,43,29,67,15,23,31,91,1,49,33,19,17,13,35,121,9,55,37,85,19,29,39,101,5

mov $1,$0
add $0,1
lpb $1
  mov $2,$0
  mod $2,2
  lpb $2
    mul $2,$3
    mul $0,3
    add $0,1
    sub $3,1
  lpe
  lpb $0
    dif $0,2
    add $3,1
  lpe
  sub $1,1
lpe
