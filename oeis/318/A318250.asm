; A318250: a(n) = (n - 1)! * sigma_2(n), where sigma_2(n) = sum of squares of divisors of n (A001157).
; Submitted by Jon Maiga
; 1,5,20,126,624,6000,36000,428400,3669120,47174400,442713600,8382528000,81430272000,1556755200000,22666355712000,445916959488000,6067609067520000,161837779783680000,2317659281473536000,66418224823222272000,1216451004088320000000,31165474724742758400000

mov $1,$0
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
lpb $1
  mul $0,$1
  sub $1,1
lpe
