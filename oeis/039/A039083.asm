; A039083: Numbers whose base-9 representation has the same number of 0's and 7's.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,8,10,11,12,13,14,15,17,19,20,21,22,23,24,26,28,29,30,31,32,33,35,37,38,39,40,41,42,44,46,47,48,49,50,51,53,55,56,57,58,59,60,62,63,73,74,75,76,77,78,80,88,91,92,93,94,95,96,98,100,101,102,103

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,7
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    sub $3,8
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
add $0,1
