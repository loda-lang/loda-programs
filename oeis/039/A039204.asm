; A039204: Numbers whose base-11 representation has the same number of 7's and 8's.
; Submitted by stoneageman
; 0,1,2,3,4,5,6,9,10,11,12,13,14,15,16,17,20,21,22,23,24,25,26,27,28,31,32,33,34,35,36,37,38,39,42,43,44,45,46,47,48,49,50,53,54,55,56,57,58,59,60,61,64,65,66,67,68,69,70,71,72,75,76,85,95,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44803 ; Numbers n such that string 9,0 occurs in the base 10 representation of n but not of n+1.
  lpb $3
    mov $5,$3
    add $5,3
    mod $5,10
    mov $6,0
    sub $6,$5
    pow $6,$6
    div $3,10
    add $4,$6
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
