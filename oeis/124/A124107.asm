; A124107: Numbers n such that n is the sum of the augmenting factorials of the digits of n, e.g. 733 = 7 + 3! + (3!)!.
; 1,2,3,4,5,6,7,8,9,733

mov $1,$0
lpb $1
  mov $0,732
  sub $1,9
lpe
add $0,1
