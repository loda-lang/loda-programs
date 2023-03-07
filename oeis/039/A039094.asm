; A039094: Numbers whose base-9 representation has the same number of 2's and 6's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,5,7,8,9,10,12,13,14,16,17,24,27,28,30,31,32,34,35,36,37,39,40,41,43,44,45,46,48,49,50,52,53,56,63,64,66,67,68,70,71,72,73,75,76,77,79,80,81,82,84,85,86,88,89,90,91,93,94,95,97,98,105,108,109,111

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    mul $5,9
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
