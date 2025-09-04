; A066555: a(n) = next substring in concatenation of even numbers with length n (incl. leading zeros).
; Submitted by Science United
; 2,46,810,1214,16182,22242,6283032,34363840,424446485,525456586,6264666870,727476788082,8486889092949,69810010210410,610811011211411,6118120122124126,12813013213413613,814014214414614815

#offset 1

add $0,1
mov $1,$0
bin $1,2
mov $2,$0
sub $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,36211 ; Successive digits of even numbers.
  mul $3,10
  add $3,$0
lpe
mov $0,$3
