; A044700: Numbers n such that string 7,5 occurs in the base 9 representation of n but not of n+1.
; Submitted by KG2 Charlie Victor
; 68,149,230,311,392,473,554,620,635,716,797,878,959,1040,1121,1202,1283,1349,1364,1445,1526,1607,1688,1769,1850,1931,2012,2078,2093,2174,2255,2336,2417,2498,2579,2660,2741,2807,2822

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
add $2,2
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    add $1,12
    mul $1,8
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
div $1,2
add $1,$5
mov $0,$1
add $0,66
