; A039103: Numbers whose base-9 representation has the same number of 4's and 6's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,5,7,8,9,10,11,12,14,16,17,18,19,20,21,23,25,26,27,28,29,30,32,34,35,42,45,46,47,48,50,52,53,58,63,64,65,66,68,70,71,72,73,74,75,77,79,80,81,82,83,84,86,88,89,90,91,92,93,95,97,98,99,100,101,102

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
