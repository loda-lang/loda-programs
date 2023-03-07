; A039086: Numbers whose base-9 representation has the same number of 1's and 4's.
; Submitted by Simon Strandgaard (M1)
; 0,2,3,5,6,7,8,13,18,20,21,23,24,25,26,27,29,30,32,33,34,35,37,45,47,48,50,51,52,53,54,56,57,59,60,61,62,63,65,66,68,69,70,71,72,74,75,77,78,79,80,85,103,112,117,119,120,122,123,124,125,130,139,148,157,162

mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,2
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
