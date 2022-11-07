; A045190: Numbers n with property that in base 5 representation the numbers of 0's and 3's are 0 and 3, respectively.
; Submitted by Landjunge
; 93,218,343,418,443,458,463,466,467,469,473,493,593,843,968,1043,1068,1083,1088,1091,1092,1094,1098,1118,1218,1468,1593,1668,1693,1708,1713,1716,1717,1719,1723,1743,1843,2043,2068,2083

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    add $3,3
    mov $5,$3
    mul $5,4
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
