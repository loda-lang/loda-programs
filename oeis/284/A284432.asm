; A284432: The number of positive integer sequences of length n with no duplicate substrings (forward or backward) of length greater than 1 and a minimal sum (= A282168(n)).
; Submitted by Bok
; 1,1,2,2,4,4,4,48,48,144,144,144,2160,8496,21312,110592,203904,407808,815616,1631232,15667200,31334400,445114368,890228736,7291772928,14583545856,36458864640,72917729280,145835458560,1694545920000,16054441574400,101226251059200,421941436416000,2144473989120000,13603849760931840

#offset 1

mov $1,1
mov $2,2
mov $4,1
sub $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $3,6
    add $1,15
    add $2,1
  lpe
  mov $4,$2
  div $0,$2
lpe
add $0,$1
