; A118214: Start with 1 and repeatedly reverse the digits and add 67 to get the next term.
; 1,68,153,418,881,255,619,983,456,721,194,558,922,296,759,1024,4268,8691,2035,5369,9702,2146,6479,9813,3256,6590,1023,3268,8690,1035,5368,8702,2145,5479,9812,2256,6589,9923,3366,6700,143,408,871,245,609,973

mov $2,$0
mov $0,1
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,67
  sub $2,1
lpe
mov $1,$0
