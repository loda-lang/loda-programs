; A307371: Numbers k such that the digits of sqrt(k) begin with k.
; 0,1,98,99,100,9998,9999,10000,999998,999999,1000000,99999998,99999999,100000000,9999999998,9999999999,10000000000,999999999998,999999999999,1000000000000,99999999999998,99999999999999,100000000000000,9999999999999998,9999999999999999

mov $2,1
lpb $0,1
  mul $2,100
  sub $0,3
lpe
add $0,$2
mov $1,$0
sub $1,1
