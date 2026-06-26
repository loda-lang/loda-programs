; A193570: Unhappy numbers which enter the cycle (4, 16, 37, 58, 89, 145, 42, 20) at 145.
; Submitted by Science United
; 77,98,145,149,194,238,283,289,298,328,358,382,385,419,456,465,491,538,546,564,583,645,654,678,687,707,768,770,786,789,798,809,823,829,832,835,853,867,876,879,890,892,897,908,914,928,941,978,980,982,987

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,103369 ; Number in the 2-digitaddition sequence at which the eventually periodic part starts.
  div $3,4
  equ $3,36
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
