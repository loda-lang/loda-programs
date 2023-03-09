; A039155: Numbers whose base-10 representation has the same number of 8's and 9's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,5,6,7,10,11,12,13,14,15,16,17,20,21,22,23,24,25,26,27,30,31,32,33,34,35,36,37,40,41,42,43,44,45,46,47,50,51,52,53,54,55,56,57,60,61,62,63,64,65,66,67,70,71,72,73,74,75,76,77,89,98,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,6
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
