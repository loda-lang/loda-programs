; A003501: a(n) = 5*a(n-1) - a(n-2), with a(0) = 2, a(1) = 5.
; 2,5,23,110,527,2525,12098,57965,277727,1330670,6375623,30547445,146361602,701260565,3359941223,16098445550,77132286527,369562987085,1770682648898,8483850257405,40648568638127,194758992933230,933146396028023,4470972987206885

mov $1,2
mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $2,$1
lpe
