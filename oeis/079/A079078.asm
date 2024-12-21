; A079078: a(0) = 1, a(1) = 2; for n > 1, a(n) = prime(n)*a(n-2).
; Submitted by Science United
; 1,2,3,10,21,110,273,1870,5187,43010,150423,1333310,5565651,54665710,239322993,2569288370,12684118629,151588013830,773731236369,10156396926610,54934917782199,741416975642530,4339858504793721

mov $1,1
add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  add $0,1
  mul $1,$2
lpe
mov $0,$1
