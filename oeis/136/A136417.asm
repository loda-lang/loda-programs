; A136417: Number of squares <= 2^n.
; Submitted by shiva
; 2,2,3,3,5,6,9,12,17,23,33,46,65,91,129,182,257,363,513,725,1025,1449,2049,2897,4097,5793,8193,11586,16385,23171,32769,46341,65537,92682,131073,185364,262145,370728,524289,741456,1048577,1482911,2097153,2965821,4194305,5931642,8388609,11863284,16777217,23726567,33554433,47453133,67108865,94906266,134217729,189812532,268435457,379625063,536870913,759250125,1073741825,1518500250,2147483649,3037000500,4294967297,6074001000,8589934593,12148002000,17179869185,24296004000,34359738369,48592008000

mov $2,$0
mov $0,2
pow $0,$2
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
add $0,1
