; A277547: a(n) = n/9^m mod 9, where 9^m is the greatest power of 9 that divides n.
; 1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,2,1,2,3,4,5,6,7,8,3,1,2,3,4,5,6,7,8,4,1,2,3,4,5,6,7,8,5,1,2,3,4,5,6,7,8,6,1,2,3,4,5,6,7,8,7,1,2,3,4,5,6,7,8,8,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,2,1

mov $1,$0
add $1,1
lpb $1
  lpb $1
    dif $1,9
  lpe
  mod $1,9
lpe
