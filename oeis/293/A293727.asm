; A293727: Numbers k such that c(k,0) < c(k,1), where c(k,d) = number of d's in the first k digits of the base-2 expansion of sqrt(2).
; Submitted by Eric Liskay
; 1,3,4,5,6,7,8,9,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mov $0,3
lpb $1
  sub $1,1
  add $1,$0
  div $1,10
  sub $0,1
  pow $0,$0
lpe
add $0,$2
sub $0,2
