; A193464: Row sums of triangle A076731.
; Submitted by Christian Krause
; 0,2,7,30,146,852,5823,45740,405844,4012710,43733975,520795002,6726601062,93651619880,1398047697151,22275111534552,377278848390248,6768744159489930,128228860181918439,2557808459478878870,53585748788874537850,1176328664895760953852

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  mov $4,$1
  lpb $2
    cmp $3,0
    add $4,$3
    dif $2,$4
    div $2,5
    cmp $3,0
    mov $5,$0
    seq $5,3470 ; a(n) = n*a(n-1) - a(n-2) + 1 + (-1)^n.
  lpe
  sub $1,1
lpe
mov $0,$5
sub $0,1
