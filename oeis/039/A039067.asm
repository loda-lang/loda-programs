; A039067: Numbers whose base-8 representation has the same number of 3's and 4's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,5,6,7,8,9,10,13,14,15,16,17,18,21,22,23,28,35,40,41,42,45,46,47,48,49,50,53,54,55,56,57,58,61,62,63,64,65,66,69,70,71,72,73,74,77,78,79,80,81,82,85,86,87,92,99,104,105,106,109,110,111,112,113,114

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
    add $5,5
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
