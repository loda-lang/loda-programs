; A007502: Les Marvin sequence: a(n) = F(n)+(n-1)*F(n-1), F() = Fibonacci numbers.
; 1,2,4,9,17,33,61,112,202,361,639,1123,1961,3406,5888,10137,17389,29733,50693,86204,146246,247577,418299,705479,1187857,1997018,3352636,5621097,9412937,15744681,26307469,43912648,73230466,122013961,203125623,337891627,561650489,932927398,1548596408,2568927609,4258946341,7056700077,11685894869,19341669524,31996887422,52906954553,87441562611,144454635407,238540036897,393744629426,649678462324,1071566844873,1766782856321,2912031003441,4798032711133,7902963868192,13013115584314,21421098611113,35251352359023,57994608292339,95385256137161,156841317237502,257827321668464,423730840007769,696221111071837,1143677101577013,1878286312541861,3084076664509292,5062864327334582,8309555592517721

mov $1,1
mov $2,$0
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$2
  mov $2,$3
lpe
