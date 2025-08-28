; A044319: Numbers n such that string 7,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by kpmonaghan
; 68,149,230,311,392,473,554,612,635,716,797,878,959,1040,1121,1202,1283,1341,1364,1445,1526,1607,1688,1769,1850,1931,2012,2070,2093,2174,2255,2336,2417,2498,2579,2660,2741,2799,2822

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,3
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    add $2,$3
    mov $3,0
    sub $4,1
    add $1,10
    mul $1,8
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
div $1,2
add $1,$5
mov $0,$1
add $0,66
