; A123296: Number of permutations of n distinct letters (ABCD...) each of which appears 5 times and having n-2 fixed points.
; 0,25,75,150,250,375,525,700,900,1125,1375,1650,1950,2275,2625,3000,3400,3825,4275,4750,5250,5775,6325,6900,7500,8125,8775,9450,10150,10875,11625

mov $3,$0
add $0,$0
add $0,1
mov $1,$0
add $3,$1
add $2,$3
mov $1,0
add $0,$2
lpb $0,1
  add $1,$0
  sub $0,1
lpe
sub $1,3
