; A123194: a(n) = (n+1)*Fibonacci(n+2) + 3.
; 4,7,12,23,43,81,150,275,498,893,1587,2799,4904,8543,14808,25555,43931,75261,128538,218923,371934,630457,1066467,1800603,3034828,5106871,8580900,14398415,24129163,40388073,67527582,112786499,188195274,313733813,522562323,869681415,1446262256,2403347471,3991032048,6623205643,10984486139,18206766357,30160575522,49935739483,82634035638,136675893361,225953767875,373379618355,616727182228,1018250553703,1680515285052,2772447140999,4572181277419,7537528572033,12421828854438,20464376585075,33703343603106,55489877510381,91332516599283,150283846917663,247217111810744,406563159830207,668443221036552,1098731531364163,1805562852293723

mov $4,$0
mov $3,1
add $3,$0
add $4,1
mov $1,$4
mov $2,$3
mov $5,$2
lpb $0,1
  mov $3,$1
  mov $2,$5
  mov $5,$1
  mov $1,$2
  sub $0,1
  add $1,$3
lpe
mov $0,1
sub $1,$0
add $1,4
