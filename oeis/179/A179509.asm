; A179509: Numbers that can be written uniquely as sum of a square and a nonnegative cube.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,2,4,5,8,10,12,16,24,25,26,27,28,31,33,37,43,44,49,50,52,57,63,68,72,73,76,80,81,82,91,101,113,121,122,125,126,127,128,134,141,144,148,150,152,161,164,169,170,171,174,177,185,189,197,204,206,208,216,217,220,223,226,232,241,246,256,257,260,264,265,269,280,283,290,294,320,321,324,325,332,337,343,344,347,350,351,352,353,359,360,361,362,368,369,379,381,385,392,400

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,45634 ; Number of ways in which n can be partitioned as a sum of a square and cube.
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
