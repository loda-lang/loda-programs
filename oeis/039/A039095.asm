; A039095: Numbers whose base-9 representation has the same number of 2's and 7's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,5,6,8,9,10,12,13,14,15,17,25,27,28,30,31,32,33,35,36,37,39,40,41,42,44,45,46,48,49,50,51,53,54,55,57,58,59,60,62,65,72,73,75,76,77,78,80,81,82,84,85,86,87,89,90,91,93,94,95,96,98,106,108,109,111

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,3
    gcd $5,10
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
