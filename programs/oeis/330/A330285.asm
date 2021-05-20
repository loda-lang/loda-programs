; A330285: The maximum number of arithmetic progressions for a sequence of length n.
; 0,0,1,3,7,12,20,29,41,55,72,90,113,137,164,194,228,263,303,344,390,439,491,544,604,666,731,799,872,946,1027,1109,1196,1286,1379,1475,1579,1684,1792,1903,2021,2140,2266,2393,2525,2662,2802,2943,3093,3245,3402,3562,3727

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,320226 ; Number of integer partitions of n whose non-1 parts are all equal.
  sub $0,1
  add $1,$0
lpe
