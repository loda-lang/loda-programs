; A039146: Numbers whose base-10 representation has the same number of 5's and 6's.
; Submitted by pututu
; 0,1,2,3,4,7,8,9,10,11,12,13,14,17,18,19,20,21,22,23,24,27,28,29,30,31,32,33,34,37,38,39,40,41,42,43,44,47,48,49,56,65,70,71,72,73,74,77,78,79,80,81,82,83,84,87,88,89,90,91,92,93,94,97,98,99,100,101,102

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    trn $5,1
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
