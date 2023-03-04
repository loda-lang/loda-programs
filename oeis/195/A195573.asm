; A195573: Hypotenuses of primitive Pythagorean triples in A195571 and A195572.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,41,61,101,4181,6221,10301,426421,634481,1050601,43490761,64710841,107151001,4435631201,6599871301,10928351501,452390891741,673122161861,1114584702101,46139435326381,68651860638521,113676711262801

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$3
  sub $4,$1
  mov $1,$2
  dif $2,16
  mul $2,8
  add $3,$2
lpe
mov $0,$3
div $0,8
mul $0,156
add $0,39
dif $0,5
div $0,39
