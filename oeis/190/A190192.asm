; A190192: Positions of 0 in A190191; complement of A190193.
; Submitted by Science United
; 3,5,6,8,10,13,15,16,17,20,22,23,27,29,30,32,34,37,39,40,44,46,47,49,51,54,56,57,58,61,63,64,68,71,73,74,75,78,80,81,85,87,88,90,92,95,97,98,99,102,104,105,107,109,112,114,115,116,119,121,122,126,128,129,131,133,136,138,139,143,145,146,148,150,153,155,156,157,160,162

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,$1
  mul $6,3
  add $6,2
  seq $6,286927 ; Positions of 1 in A286925; complement of A286926.
  div $6,4
  sub $6,1
  mov $3,$1
  seq $3,286927 ; Positions of 1 in A286925; complement of A286926.
  add $3,2
  div $3,4
  mov $5,1
  sub $5,$3
  sub $5,$3
  sub $5,$3
  add $5,$6
  mov $3,$5
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
