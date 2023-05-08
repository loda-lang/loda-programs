; A359794: Union of odd numbers and numbers with an odd 2-adic valuation.
; Submitted by Kotenok2000
; 1,2,3,5,6,7,8,9,10,11,13,14,15,17,18,19,21,22,23,24,25,26,27,29,30,31,32,33,34,35,37,38,39,40,41,42,43,45,46,47,49,50,51,53,54,55,56,57,58,59,61,62,63,65,66,67,69,70,71,72,73,74,75,77,78,79,81,82,83,85,86,87,88,89,90,91,93,94

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,328981 ; Indicator function of numbers whose binary representation ends in an even positive number of 0's.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
