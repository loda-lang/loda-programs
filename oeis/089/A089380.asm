; A089380: Number of Motzkin paths of length n with no UD, UHD, UHHD, UHHHD, ..., starting at level zero (here H=(1,0), U=(1,1), D=(1,-1)).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,6,18,50,133,349,919,2443,6559,17759,48417,132765,365883,1012827,2814975,7852359,21977172,61697208,173688720,490222392,1386896799,3932313671,11172152779,31801604227,90683754826,259017103918

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $8,0
  mov $9,0
  mov $0,$2
  sub $0,$4
  sub $2,1
  mov $1,$0
  add $1,$2
  sub $4,1
  mov $5,$0
  mov $10,0
  add $0,1
  lpb $0
    sub $0,1
    mov $6,$8
    sub $6,$10
    bin $6,$0
    sub $8,1
    trn $0,1
    mov $7,$8
    bin $7,$5
    add $10,1
    add $5,1
    mul $7,$6
    div $7,$5
    sub $5,1
    add $9,$7
  lpe
  mov $0,$9
  mul $0,2
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
