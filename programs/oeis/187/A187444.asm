; A187444: A trisection of A001405 (central binomial coefficients): binomial(3n+2,floor((3n+2)/2))/2, n>=0.
; 1,5,35,231,1716,12155,92378,676039,5200300,38779380,300540195,2268783825,17672631900,134564468610,1052049481860,8061900920775,63205303218876,486734856412028,3824345300380220,29566145391215356

mov $2,1
add $2,$0
mul $2,2
add $0,$2
mov $1,$0
div $0,2
bin $1,$0
mov $0,8
lpb $0,1
  mov $0,7
  mul $1,2
lpe
sub $1,4
div $1,4
add $1,1
