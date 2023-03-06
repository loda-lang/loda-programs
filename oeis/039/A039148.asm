; A039148: Numbers whose base-10 representation has the same number of 5's and 8's.
; Submitted by vaughan
; 0,1,2,3,4,6,7,9,10,11,12,13,14,16,17,19,20,21,22,23,24,26,27,29,30,31,32,33,34,36,37,39,40,41,42,43,44,46,47,49,58,60,61,62,63,64,66,67,69,70,71,72,73,74,76,77,79,85,90,91,92,93,94,96,97,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
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
