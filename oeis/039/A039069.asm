; A039069: Numbers whose base-8 representation has the same number of 3's and 6's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,4,5,7,8,9,10,12,13,15,16,17,18,20,21,23,30,32,33,34,36,37,39,40,41,42,44,45,47,51,56,57,58,60,61,63,64,65,66,68,69,71,72,73,74,76,77,79,80,81,82,84,85,87,94,96,97,98,100,101,103,104,105,106,108,109

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
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
