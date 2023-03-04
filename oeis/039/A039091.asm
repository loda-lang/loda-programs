; A039091: Numbers whose base-9 representation has the same number of 2's and 3's.
; Submitted by Simon Strandgaard (M1)
; 0,1,4,5,6,7,8,9,10,13,14,15,16,17,21,29,36,37,40,41,42,43,44,45,46,49,50,51,52,53,54,55,58,59,60,61,62,63,64,67,68,69,70,71,72,73,76,77,78,79,80,81,82,85,86,87,88,89,90,91,94,95,96,97,98,102,110,117,118

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
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
