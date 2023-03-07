; A039132: Numbers whose base-10 representation has the same number of 2's and 7's.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,4,5,6,8,9,10,11,13,14,15,16,18,19,27,30,31,33,34,35,36,38,39,40,41,43,44,45,46,48,49,50,51,53,54,55,56,58,59,60,61,63,64,65,66,68,69,72,80,81,83,84,85,86,88,89,90,91,93,94,95,96,98,99,100,101,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
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
