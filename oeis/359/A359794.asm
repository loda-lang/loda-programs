; A359794: Union of odd numbers and numbers with an odd 2-adic valuation.
; Submitted by Kotenok2000
; 1,2,3,5,6,7,8,9,10,11,13,14,15,17,18,19,21,22,23,24,25,26,27,29,30,31,32,33,34,35,37,38,39,40,41,42,43,45,46,47,49,50,51,53,54,55,56,57,58,59,61,62,63,65,66,67,69,70,71,72,73,74,75,77,78,79,81,82,83,85,86,87,88,89,90,91,93,94
; Formula: a(n) = a(n-1)+A328981(a(n-1)+1)+1, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  seq $2,328981 ; Indicator function of numbers whose binary representation ends in an even positive number of 0's.
  add $1,1
  add $1,$2
lpe
mov $0,$1
