; A206433: Total number of odd parts in the last section of the set of partitions of n.
; Submitted by Science United
; 1,1,3,3,7,9,15,19,32,40,60,78,111,143,200,252,343,437,576,728,952,1190,1531,1911,2426,3008,3788,4664,5819,7143,8830,10780,13255,16095,19661,23787,28881,34795,42051,50445,60675,72547,86859,103481,123442,146548,174154,206142,244101,288063,340041,400101,470851,552569,648370,758910,888140,1036948,1210384,1409926,1641683,1907995,2216559,2570489,2979588,3448300,3988595,4606835,5318043,6130543,7063293,8127619,9346823,10736215,12324962,14132846,16196527,18542039,21214534,24248274

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  mov $5,$0
  add $5,1
  seq $5,66898 ; Total number of even parts in all partitions of n.
  add $5,1
  add $0,1
  seq $0,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
  add $0,1
  sub $0,$5
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
