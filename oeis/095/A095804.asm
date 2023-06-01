; A095804: Values of s in Wolfram's iteration for sqrt(2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,4,8,20,44,88,180,360,724,1448,2896,5792,11584,23168,46340,92680,185360,370724,741452,1482908,2965820,5931640,11863280,23726564,47453132,94906264,189812528,379625060,759250124,1518500248

mul $0,2
mov $2,$0
mov $0,2
pow $0,$2
mov $1,$0
mul $1,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
div $0,2
mul $0,4
