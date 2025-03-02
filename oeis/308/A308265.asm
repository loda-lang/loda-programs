; A308265: Sum of the largest parts in the partitions of n into 3 parts.
; Submitted by Jon Maiga
; 0,0,1,2,5,9,15,22,34,45,62,81,104,129,163,195,237,282,333,387,454,518,596,678,768,862,973,1080,1205,1335,1475,1620,1786,1947,2130,2319,2520,2727,2959,3185,3437,3696,3969,4249,4558,4860,5192,5532,5888,6252

#offset 1

sub $0,1
mov $6,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $2,0
  mov $3,$4
  mov $5,0
  lpb $0
    sub $0,2
    add $3,1
    add $2,1
    lpb $2
      mov $2,$0
      add $5,$3
    lpe
  lpe
  add $1,$5
lpe
mov $0,$1
