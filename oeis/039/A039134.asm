; A039134: Numbers whose base-10 representation has the same number of 2's and 9's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,5,6,7,8,10,11,13,14,15,16,17,18,29,30,31,33,34,35,36,37,38,40,41,43,44,45,46,47,48,50,51,53,54,55,56,57,58,60,61,63,64,65,66,67,68,70,71,73,74,75,76,77,78,80,81,83,84,85,86,87,88,92,100,101,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,6
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
