; A261971: Number of unit cubes that have a side on the surface of a p X p X p cube composed of p^3 unit cubes, where p is the n-th prime.
; Submitted by Science United
; 8,26,98,218,602,866,1538,1946,2906,4706,5402,7778,9602,10586,12698,16226,20186,21602,26138,29402,31106,36506,40346,46466,55298,60002,62426,67418,69986,75266,95258,101402,110978,114266,131426,135002,146018,157466

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
sub $0,1
pow $0,2
mul $0,6
add $0,2
