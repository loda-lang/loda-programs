; A079559: Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
; Submitted by Jon Maiga
; 1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0

add $0,1
mov $3,$0
lpb $3
  add $1,$2
  cmp $2,1
  cmp $2,0
  lpb $3
    sub $3,$2
    mul $2,2
  lpe
  add $1,$2
lpe
mov $0,$1
sub $0,66
div $0,2
add $0,1
mod $0,2
add $0,2
mod $0,2
