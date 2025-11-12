; A060453: Dot product of the squares and the quarter-squares: a(n) = sum(i=1..n, i^2 * floor(i^2/4)).
; Submitted by [SG]KidDoesCrunch
; 0,4,22,86,236,560,1148,2172,3792,6292,9922,15106,22204,31808,44408,60792,81600,107844,140334,180334,228844,287408,357236,440180,537680,651924,784602,938266,1114876,1317376,1548016,1810160,2106368,2440452

#offset 1

mov $29,$0
add $29,1
lpb $29
  clr $0,27
  sub $29,1
  sub $0,$29
  mov $1,$0
  mul $1,$0
  lpb $1
    mov $2,$1
    div $2,4
    mov $31,$1
    mul $31,$2
    mov $1,1
    add $25,$31
  lpe
  add $28,$25
lpe
mov $0,$28
