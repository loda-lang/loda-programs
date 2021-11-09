; A101440: Replace each digit of n with 1 followed by n 0's: 0 -> 1, 1 -> 10, 2 -> 100, ..., 9 -> 1000000000, 10 -> 101, 11 -> 1010, 12 -> 10100, etc. Expanded number is then converted from binary to decimal: 0 -> 1 -> 1, 1 -> 10 -> 2, 2 -> 100 -> 4, 9 -> 1000000000 -> 512, 10 -> 101 -> 5, etc.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,32,64,128,256,512,5,10,20,40,80,160,320,640,1280,2560,9,18,36,72,144,288,576,1152,2304,4608,17,34,68,136,272,544,1088,2176,4352,8704

mov $1,4086
mov $2,$0
lpb $2
  mul $1,2
  lpb $2
    mul $1,2
    add $0,$1
    dif $2,10
  lpe
  add $0,$1
  sub $2,1
lpe
div $0,8172
add $0,1
