; A074939: Even numbers such that base 3 representation contains no 2.
; 0,4,10,12,28,30,36,40,82,84,90,94,108,112,118,120,244,246,252,256,270,274,280,282,324,328,334,336,352,354,360,364,730,732,738,742,756,760,766,768,810,814,820,822,838,840,846,850,972,976,982,984,1000,1002

lpb $0
  add $1,$0
  add $1,$0
  mov $2,$0
  mov $0,0
  cal $2,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
  add $1,$2
lpe
div $1,3
mul $1,6
add $1,11
div $1,4
sub $1,2
mul $1,2
