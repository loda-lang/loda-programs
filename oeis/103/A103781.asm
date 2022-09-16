; A103781: Sum of any four successive terms is prime, a(1)=a(2)=0,a(3)=1.
; Submitted by taurec
; 0,0,1,1,1,2,3,5,3,6,5,9,9,8,11,13,11,12,17,19,13,18,21,21,19,22,27,29,23,24,31,31,27,38,35,37,29,48,37,43,35,52,43,49,37,62,45,53,39,74,57,57,41,78,63,59,51,84,69,65,53,90,73,67,63,104,77,69,67,118,83,79,69

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,0
  mov $0,$6
  add $0,$4
  lpb $0
    sub $0,3
    mov $2,$0
    max $2,0
    seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
    sub $0,1
    add $1,$2
  lpe
  lpb $0
    mov $2,$0
    trn $2,1
    seq $2,8615 ; a(n) = floor(n/2) - floor(n/3).
    trn $0,7
    add $1,$2
  lpe
  mov $3,$4
  mul $3,$1
  mov $0,$1
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
