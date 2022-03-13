; A044680: Numbers n such that string 5,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 48,129,210,291,372,440,453,534,615,696,777,858,939,1020,1101,1169,1182,1263,1344,1425,1506,1587,1668,1749,1830,1898,1911,1992,2073,2154,2235,2316,2397,2478,2559,2627,2640,2721,2802

mov $4,$0
add $0,2
mov $2,$0
mov $6,3
lpb $2
  add $3,$0
  mov $5,6
  add $6,$2
  lpb $5
    mov $1,4
    mov $5,1
    sub $6,3
  lpe
  mul $1,10
  mov $2,0
  sub $6,6
  lpb $6
    add $1,8
    mul $1,2
    add $1,12
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,8
