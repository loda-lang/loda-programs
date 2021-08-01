; A124107: Numbers n such that n is the sum of the augmenting factorials of the digits of n, e.g. 733 = 7 + 3! + (3!)!.
; 1,2,3,4,5,6,7,8,9,733

mov $1,$0
lpb $0
  sub $0,9
  mov $1,732
lpe
add $1,1
