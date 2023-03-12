; A039062: Numbers whose base-8 representation has the same number of 2's and 3's.
; Submitted by Simon Strandgaard (M1)
; 0,1,4,5,6,7,8,9,12,13,14,15,19,26,32,33,36,37,38,39,40,41,44,45,46,47,48,49,52,53,54,55,56,57,60,61,62,63,64,65,68,69,70,71,72,73,76,77,78,79,83,90,96,97,100,101,102,103,104,105,108,109,110,111,112,113

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
