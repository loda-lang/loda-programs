; A086687: a(n) = binomial(n!,n).
; Submitted by Christian Krause
; 1,1,1,20,10626,190578024,189492294437160,16321981448897949868560,173117930575796585984663510371920,300649979042426162195454856425990347600496000,109109335363647915965076917082046041529603540914857910625920,10269672211262276818753092376512464993676772519209685517952439492460636716800,304583620754147691209988942562549613721253583849982782364670259006772786393008018042000667667200,3399098823750821030450493170020891995598744247513441275805121547532443572237917554596522965778059851471708703428377600

mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
bin $1,$0
mov $0,$1
