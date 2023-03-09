; A039105: Numbers whose base-9 representation has the same number of 4's and 8's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,5,6,7,9,10,11,12,14,15,16,18,19,20,21,23,24,25,27,28,29,30,32,33,34,44,45,46,47,48,50,51,52,54,55,56,57,59,60,61,63,64,65,66,68,69,70,76,81,82,83,84,86,87,88,90,91,92,93,95,96,97,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,1
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
