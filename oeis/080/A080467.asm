; A080467: Multiples of 11 in which the even positioned digits from left are odd and the odd positioned ones are even.
; Submitted by mmonnin
; 0,418,616,638,814,836,858,2101,2123,2145,2167,2189,2321,2343,2365,2387,2541,2563,2585,2761,2783,2981,4103,4125,4147,4169,4301,4323,4345,4367,4389,4521,4543,4565,4587,4741,4763,4785,4961,4983,6105,6127,6149

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,22
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1010
