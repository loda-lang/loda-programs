; A084509: Number of ground-state 3-ball juggling sequences of period n.
; 1,2,6,24,96,384,1536,6144,24576,98304,393216,1572864,6291456,25165824,100663296,402653184,1610612736,6442450944,25769803776,103079215104,412316860416,1649267441664,6597069766656,26388279066624

mov $1,3
lpb $0,1
  mul $1,2
  sub $0,1
lpe
mov $2,$1
mul $1,2
mul $1,$2
div $1,16
sub $1,1
div $1,3
mul $1,4
div $1,4
add $1,1
