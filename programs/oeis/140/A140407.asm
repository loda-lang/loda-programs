; A140407: A000225 interleaved with A000051.
; 1,2,3,3,7,5,15,9,31,17,63,33,127,65,255,129,511,257,1023,513,2047,1025,4095,2049,8191,4097,16383,8193,32767,16385,65535,32769,131071,65537,262143,131073,524287,262145,1048575,524289,2097151,1048577,4194303,2097153,8388607,4194305,16777215,8388609,33554431,16777217,67108863,33554433,134217727,67108865,268435455,134217729,536870911,268435457,1073741823,536870913,2147483647,1073741825,4294967295,2147483649,8589934591,4294967297,17179869183,8589934593,34359738367,17179869185,68719476735,34359738369,137438953471,68719476737,274877906943,137438953473,549755813887,274877906945,1099511627775,549755813889,2199023255551,1099511627777,4398046511103,2199023255553,8796093022207,4398046511105,17592186044415,8796093022209,35184372088831,17592186044417,70368744177663,35184372088833,140737488355327,70368744177665,281474976710655,140737488355329,562949953421311,281474976710657,1125899906842623,562949953421313

add $0,2
mov $4,$0
div $0,2
mov $1,2
mov $2,$0
lpb $2
  mul $2,2
  mov $0,$2
  sub $2,$4
  lpb $4
    mov $3,$0
    sub $0,$4
    add $0,$3
    sub $4,$1
  lpe
  sub $3,$2
  mov $0,$3
  mov $2,0
lpe
mov $1,$0
sub $1,1
