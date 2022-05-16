; A330285: The maximum number of arithmetic progressions for a sequence of length n.
; Submitted by Simon Strandgaard
; 0,0,1,3,7,12,20,29,41,55,72,90,113,137,164,194,228,263,303,344,390,439,491,544,604,666,731,799,872,946,1027,1109,1196,1286,1379,1475,1579,1684,1792,1903,2021,2140,2266,2393,2525,2662,2802,2943,3093,3245,3402,3562,3727

mov $2,$0
lpb $2
  sub $2,1
  add $3,1
  add $4,$2
  lpb $4
    add $1,$4
    trn $4,$3
  lpe
  sub $2,1
lpe
mov $0,$1
