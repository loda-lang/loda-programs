; A110332: Diagonal sums of number a triangle related to the Pell numbers.
; 1,-2,-1,-4,-5,-6,-11,-8,-19,-10,-29,-12,-41,-14,-55,-16,-71,-18,-89,-20,-109,-22,-131,-24,-155,-26,-181,-28,-209,-30,-239,-32,-271,-34,-305,-36,-341,-38,-379,-40,-419,-42,-461,-44,-505,-46,-551,-48,-599,-50,-649,-52,-701,-54,-755,-56,-811,-58,-869,-60,-929

mov $2,-2
mov $3,$0
sub $3,2
mov $4,1
add $4,$3
mov $0,$4
add $0,1
bin $2,$0
mov $0,$2
lpb $0
  sub $1,$0
  sub $0,2
  add $1,1
lpe
sub $1,1
add $0,$1
mov $1,$0
add $1,1
