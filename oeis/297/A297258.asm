; A297258: Numbers whose base-6 digits have greater down-variation than up-variation; see Comments.
; Submitted by Kotenok2000
; 6,12,13,18,19,20,24,25,26,27,30,31,32,33,34,36,42,48,54,60,66,72,73,78,79,84,85,90,91,96,97,102,103,108,109,110,114,115,116,120,121,122,126,127,128,132,133,134,138,139,140,144,145,146,147,150,151,152,153,156,157,158,159,162,163,164,165,168,169,170,171,174,175,176,177,180,181,182,183,184

#offset 1

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  lpb $1
    mov $4,$1
    div $1,6
  lpe
  sub $0,$4
  add $2,6
  sub $3,$0
lpe
add $0,$2
sub $0,1
