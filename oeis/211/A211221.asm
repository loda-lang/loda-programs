; A211221: For any partition of n consider the product of the sigma of each element. Sequence gives the maximum of such values.
; Submitted by Science United
; 1,3,4,9,12,27,36,81,108,243,324,729,972,2187,2916,6561,8748,19683,26244,59049,78732,177147,236196,531441,708588,1594323,2125764,4782969,6377292,14348907,19131876,43046721,57395628,129140163,172186884,387420489,516560652
; Formula: a(n) = b(n-1)+1, b(n) = c(n-1)+2, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = 3*c(n-2)+6, c(2) = 6, c(1) = 1, c(0) = 0

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,2
  mov $2,$3
  mov $3,$1
  mul $3,3
lpe
mov $0,$1
add $0,1
