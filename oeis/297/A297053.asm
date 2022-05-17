; A297053: Sum of the larger parts of the partitions of n into two parts such that the smaller part does not divide the larger.
; Submitted by Vato
; 0,0,0,0,3,0,9,5,12,13,30,7,45,38,41,43,84,48,108,67,103,124,165,78,178,185,192,175,273,162,315,247,308,343,350,244,459,440,451,360,570,411,630,535,545,670,759,496,786,718,818,787,975,768,959,834,1042

add $0,1
mov $2,$0
div $0,2
lpb $0
  mov $4,$0
  cmp $4,1
  add $0,$4
  mov $3,$2
  dif $3,$0
  sub $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
