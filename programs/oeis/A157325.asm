; A157325: a(n) = 1728*n + 24.
; 1752,3480,5208,6936,8664,10392,12120,13848,15576,17304,19032,20760,22488,24216,25944,27672,29400,31128,32856,34584,36312,38040,39768,41496,43224,44952,46680,48408,50136,51864,53592,55320,57048,58776

mov $2,$0
lpb $2,1
  add $1,1728
  sub $2,1
lpe
add $1,1752
