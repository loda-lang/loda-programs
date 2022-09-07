; A356860: a(n) is the number of digits in the product of the first n numbers not divisible by 5.
; Submitted by Conan
; 1,1,1,1,2,3,4,4,5,6,7,9,10,11,12,13,15,16,17,19,20,22,23,24,26,27,29,30,32,33,35,37,38,40,41,43,45,46,48,50,51,53,55,57,58,60,62,64,65,67,69,71,73,74,76,78,80,82,84,85,87,89,91,93,95,97,99,101,103

seq $0,356858 ; a(n) is the product of the first n numbers not divisible by 5.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
