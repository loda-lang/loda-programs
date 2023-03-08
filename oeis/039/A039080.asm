; A039080: Numbers whose base-9 representation has the same number of 0's and 4's.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,5,6,7,8,10,11,12,14,15,16,17,19,20,21,23,24,25,26,28,29,30,32,33,34,35,36,46,47,48,50,51,52,53,55,56,57,59,60,61,62,64,65,66,68,69,70,71,73,74,75,77,78,79,80,85,91,92,93,95,96,97,98,100,101,102,104

mov $2,$0
add $2,1
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
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
  sub $2,1
  sub $2,$0
lpe
mov $0,$1
