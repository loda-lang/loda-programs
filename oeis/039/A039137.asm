; A039137: Numbers whose base-10 representation has the same number of 3's and 6's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,4,5,7,8,9,10,11,12,14,15,17,18,19,20,21,22,24,25,27,28,29,36,40,41,42,44,45,47,48,49,50,51,52,54,55,57,58,59,63,70,71,72,74,75,77,78,79,80,81,82,84,85,87,88,89,90,91,92,94,95,97,98,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
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
