; A141708: Least positive multiple of 2n-1 which is palindromic in base 2.
; Submitted by Science United
; 1,3,5,7,9,33,65,15,17,513,21,2047,325,27,1421,31,33,455,2553,195,1025,129,45,4841,1421,51,3339,165,513,6077,427,63,65,1273,2553,10437,73,975,231,1501,891,3735,85,3219,2047,273,93,2565,5917,99,23533,4841,1365,107,2289,2553,6667,60375,585,119,11253,2829,5125,127,129,6419,3591,1755,25619,12093,37929,2145,16095,1911,4321,1057,153,2015,471,3339,19481,7335,165,23213,17745,513,5709,7175,8673,11277,16833,14823,16095,561,189,29223,24125,195,105395,68257

mul $0,2
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $4,2
  mul $4,$1
  mov $5,$4
  seq $5,175297 ; Convert n to binary. AND each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
  mov $3,$5
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
