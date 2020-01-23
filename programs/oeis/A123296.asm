; A123296: Number of permutations of n distinct letters (ABCD...) each of which appears 5 times and having n-2 fixed points.
; 0,25,75,150,250,375,525,700,900,1125,1375,1650,1950,2275,2625,3000,3400,3825,4275,4750,5250,5775,6325,6900,7500,8125,8775,9450,10150,10875,11625

mul $0,2
mov $1,$0
add $0,2
mul $1,$0
div $1,8
mul $1,25
