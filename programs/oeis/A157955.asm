; A157955: 200n - 1.
; 199,399,599,799,999,1199,1399,1599,1799,1999,2199,2399,2599,2799,2999,3199,3399,3599,3799,3999,4199,4399,4599,4799,4999,5199,5399,5599,5799,5999,6199,6399,6599,6799,6999,7199,7399,7599,7799,7999,8199,8399,8599

mov $2,$0
mov $0,1
lpb $2,1
  add $1,200
  sub $2,1
lpe
add $1,199
