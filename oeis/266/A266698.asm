; A266698: x-values of solutions to the Diophantine equation x^2 - 7*y^2 = 2.
; 3,45,717,11427,182115,2902413,46256493,737201475,11748967107,187246272237,2984191388685,47559815946723,757972863758883,12080006004195405,192522123203367597,3068273965249686147,48899861320791610755,779329507167416085933,12420372253357865764173,197946626546558436140835

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,14
  add $2,$1
  add $4,$2
lpe
mov $0,$2
add $0,1
mul $0,3
