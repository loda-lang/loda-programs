; A078533: Coefficients of power series that satisfies A(x)^4 - 16x*A(x)^5 = 1, A(0)=1.
; Submitted by Jamie Morken(s3)
; 1,4,56,1024,21216,473088,11075328,268435456,6677665280,169514369024,4373549027328,114349209288704,3023068543631360,80675644291153920,2170389180446539776,58798996734949195776,1602737048880933109760,43924199383151211970560,1209582125155459745710080,33453244164648566693822464,928809305285764247747297280,25878601560065184037255249920,723341049672618507744502087680,20277457843494528902847654789120,569963358808708840542660949180416,16060197950292303545198827618172928

mov $1,1
mov $3,$0
mov $4,2
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  add $0,3
  add $2,$4
  div $1,$2
  mul $1,4
  sub $3,1
  add $4,2
lpe
mov $0,$1
