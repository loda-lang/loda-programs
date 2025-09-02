; A330285: The maximum number of arithmetic progressions in a sequence of length n.
; Submitted by Science United
; 0,0,1,3,7,12,20,29,41,55,72,90,113,137,164,194,228,263,303,344,390,439,491,544,604,666,731,799,872,946,1027,1109,1196,1286,1379,1475,1579,1684,1792,1903,2021,2140,2266,2393,2525,2662,2802,2943,3093,3245,3402,3562,3727

#offset 1

sub $0,1
mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  mov $2,$0
  mov $3,0
  mov $4,$0
  lpb $4
    sub $4,1
    mov $0,$2
    sub $0,$4
    seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
    add $3,$0
  lpe
  add $6,$3
lpe
mov $0,$6
