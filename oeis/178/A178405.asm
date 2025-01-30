; A178405: Numbers such that the rounded up arithmetic mean of their digits differs from their digital root.
; Submitted by Science United
; 11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90

#offset 1

sub $0,1
mov $2,$0
mul $0,2
max $3,$0
sub $0,2
lpb $3
  sub $1,$2
  bin $1,2
  gcd $3,$0
  pow $3,$1
lpe
add $2,11
mov $0,$2
