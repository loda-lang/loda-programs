; A330285: The maximum number of arithmetic progressions for a sequence of length n.
; 0,0,1,3,7,12,20,29,41,55,72,90,113,137,164,194,228,263,303,344,390,439,491,544,604,666,731,799,872,946,1027,1109,1196,1286,1379,1475,1579,1684,1792,1903,2021,2140,2266,2393,2525,2662,2802,2943,3093,3245,3402,3562,3727

mov $27,$0
mov $29,$0
lpb $29
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $0,1
    sub $8,1
    lpb $0
      mov $1,$0
      sub $0,1
      add $3,1
      div $1,$3
      add $5,$1
    lpe
  lpe
  add $28,$5
lpe
mov $1,$28
