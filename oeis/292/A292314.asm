; A292314: Numbers equal to the sum of three oblong numbers in arithmetic progression.
; Submitted by emoga
; 18,126,168,216,468,918,1026,1140,1260,1518,1950,2106,2268,2790,3168,3996,4218,5418,5676,5940,6210,6768,7056,7650,8268,8910,9240,9576,9918,10266,10620,11346,11718,13668,14076,15336,15768,16650,17556,18018,18486,18960,20418,21420,22446

mov $1,$0
lpb $1
  mov $1,4
  add $0,1
lpe
seq $0,83510 ; Members of A000124 which are the arithmetic mean of two other members.
mul $0,6
sub $0,6
