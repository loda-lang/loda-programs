; A016804: a(n) = (4*n)^4.
; 0,256,4096,20736,65536,160000,331776,614656,1048576,1679616,2560000,3748096,5308416,7311616,9834496,12960000,16777216,21381376,26873856,33362176,40960000,49787136,59969536

add $0,$0
add $0,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $5,$4
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
mov $1,$3
