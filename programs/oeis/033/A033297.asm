; A033297: Number of ordered rooted trees with n edges such that the rightmost leaf of each subtree is at even level. Equivalently, number of Dyck paths of semilength n with no return descents of odd length.
; 1,1,4,10,32,100,329,1101,3761,13035,45751,162261,580639,2093801,7601044,27756626,101888164,375750536,1391512654,5172607766,19293659254,72188904386,270870709264,1019033438060,3842912963392,14524440108760,55009110807244,208738840943116,793503375708252,3021483126384052

mov $1,4
mov $4,3
lpb $0
  mov $2,$0
  cal $2,71724 ; a(n) = 3*binomial(2n, n-1)/(n+2), n > 0, with a(0)=1.
  sub $0,2
  add $1,$2
  mov $4,$2
  min $4,1
  sub $2,$4
  add $2,1
  mov $5,$1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
sub $1,3
