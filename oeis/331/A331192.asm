; A331192: Numbers whose Zeckendorf representation (A014417) and dual Zeckendorf representation (A104326) are both palindromic.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,4,6,12,22,33,64,88,174,232,462,609,1216,1596,3190,4180,8358,10945,21888,28656,57310,75024,150046,196417,392832,514228,1028454,1346268,2692534,3524577,7049152,9227464,18454926,24157816,48315630,63245985,126491968,165580140

mov $1,3
mov $2,2
lpb $0
  sub $0,2
  add $2,$1
  mov $3,1
  add $1,$2
lpe
add $0,$3
sub $2,$0
mul $0,$2
