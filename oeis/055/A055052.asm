; A055052: Numbers of the form 4^i*(8j+7) or 4^i*(8j+5).
; Submitted by Simon Strandgaard
; 5,7,13,15,20,21,23,28,29,31,37,39,45,47,52,53,55,60,61,63,69,71,77,79,80,84,85,87,92,93,95,101,103,109,111,112,116,117,119,124,125,127,133,135,141,143,148,149,151,156,157,159,165,167,173,175

mov $1,-1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,5
  mov $3,$1
  seq $3,72400 ; (Factors of 4 removed from n) modulo 8.
  add $3,1
  dif $3,2
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,5
add $0,1
