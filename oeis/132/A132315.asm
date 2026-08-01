; A132315: Sum of the non-fourth powers less than or equal to n.
; Submitted by Science United
; 0,2,5,9,14,20,27,35,44,54,65,77,90,104,119,119,136,154,173,193,214,236,259,283,308,334,361,389,418,448,479,511,544,578,613,649,686,724,763,803,844,886,929,973,1018,1064,1111,1159,1208,1258,1309,1361,1414,1468

#offset 1

mov $27,$0
mov $29,$0
lpb $29
  clr $0,27
  mov $5,4
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $1,$0
  lpb $1
    add $4,3
    pow $5,2
    mov $18,$1
    lpb $1
      dif $1,$5
      sub $1,2
      gcd $5,$4
    lpe
  lpe
  add $28,$18
lpe
mov $0,$28
