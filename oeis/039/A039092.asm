; A039092: Numbers whose base-9 representation has the same number of 2's and 4's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,5,6,7,8,9,10,12,14,15,16,17,22,27,28,30,32,33,34,35,38,45,46,48,50,51,52,53,54,55,57,59,60,61,62,63,64,66,68,69,70,71,72,73,75,77,78,79,80,81,82,84,86,87,88,89,90,91,93,95,96,97,98,103,108,109,111

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,6
    mul $5,3
    mod $5,10
    seq $5,274719 ; Expansion of Product_{k >= 1} (1-q^(2*k)).
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
