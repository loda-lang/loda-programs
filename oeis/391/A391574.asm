; A391574: Numbers k such that 3*k = A048720(3,m) for some m, where A048720 is carryless base-2 multiplication.
; Submitted by Kingda Toro
; 1,2,3,4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,21,22,24,25,26,30,32,33,34,35,36,37,38,40,41,42,43,44,45,47,48,49,50,51,52,53,55,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,79,80,81,82,83,84,85,86,88,89,90,94,96,97,98,99,100,101

#offset 1

sub $0,1
mov $2,$0
add $0,4
add $2,9
pow $2,2
lpb $2
  add $2,2
  mov $3,$1
  seq $3,301895 ; a(n) = (number of 1's in binary expansion of n)^(number of 0's in binary expansion of n).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,48
  sub $2,$0
lpe
mov $0,$1
sub $0,48
div $0,48
add $0,1
