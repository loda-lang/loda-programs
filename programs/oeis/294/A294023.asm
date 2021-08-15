; A294023: Sum of the differences of the larger and smaller parts in the partitions of n into two parts with the smaller part prime.
; 0,0,0,0,1,2,4,6,8,10,13,16,19,22,26,30,34,38,42,46,50,54,59,64,69,74,80,86,92,98,104,110,116,122,129,136,143,150,158,166,174,182,190,198,206,214,223,232,241,250,259,268,277,286,295,304,313,322,332

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,56172 ; Number of non-unitary prime divisors of n!.
  add $1,$2
lpe
mov $0,$1
