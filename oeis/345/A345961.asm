; A345961: Numbers whose prime indices have reverse-alternating sum 2.
; Submitted by shiva
; 3,10,12,21,27,30,40,48,55,70,75,84,90,91,108,120,147,154,160,187,189,192,210,220,243,247,250,270,280,286,300,336,360,363,364,391,432,442,462,480,490,495,507,525,551,588,616,630,640,646,675,713,748,750,756

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,344616 ; Alternating sum of the integer partition with Heinz number n.
  cmp $3,2
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
