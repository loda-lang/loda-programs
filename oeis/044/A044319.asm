; A044319: Numbers n such that string 7,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 68,149,230,311,392,473,554,612,635,716,797,878,959,1040,1121,1202,1283,1341,1364,1445,1526,1607,1688,1769,1850,1931,2012,2070,2093,2174,2255,2336,2417,2498,2579,2660,2741,2799,2822

mov $3,1
mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$2
  add $5,3
  lpb $5
    mov $5,1
    sub $3,3
  lpe
  mov $1,6
  mov $2,0
  sub $3,6
  lpb $3
    mov $1,64
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,62
