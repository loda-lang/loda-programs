; A034256: Expansion of 2 - (1 - 16*x)^(1/4), related to quartic factorial numbers A034176.
; Submitted by Simon Strandgaard
; 1,4,24,224,2464,29568,374528,4922368,66451968,915560448,12817846272,181780365312,2605518569472,37679807004672,549048616353792,8052713039855616,118777517337870336,1760702021714313216

mul $0,2
mov $1,1
mov $2,1
mov $4,-4
mov $3,$0
lpb $3
  sub $3,2
  mul $1,$2
  mul $1,$4
  mov $4,$2
  sub $5,1
  div $1,$5
  sub $2,4
  sub $4,$2
lpe
mov $0,$1
