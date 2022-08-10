; A079559: Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
; Submitted by Elzeard BOUFFIER
; 1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0

add $0,1
mov $1,$0
lpb $1
  sub $1,3
  mov $2,4
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1
cmp $0,0
add $0,1
mod $0,2
