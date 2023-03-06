; A039152: Numbers whose base-10 representation has the same number of 6's and 9's.
; Submitted by vaughan
; 0,1,2,3,4,5,7,8,10,11,12,13,14,15,17,18,20,21,22,23,24,25,27,28,30,31,32,33,34,35,37,38,40,41,42,43,44,45,47,48,50,51,52,53,54,55,57,58,69,70,71,72,73,74,75,77,78,80,81,82,83,84,85,87,88,96,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,7
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
