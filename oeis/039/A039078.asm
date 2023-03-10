; A039078: Numbers whose base-9 representation has the same number of 0's and 2's.
; Submitted by Science United
; 1,3,4,5,6,7,8,10,12,13,14,15,16,17,18,28,30,31,32,33,34,35,37,39,40,41,42,43,44,46,48,49,50,51,52,53,55,57,58,59,60,61,62,64,66,67,68,69,70,71,73,75,76,77,78,79,80,83,91,93,94,95,96,97,98,99,109,111,112

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
    pow $5,2
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
