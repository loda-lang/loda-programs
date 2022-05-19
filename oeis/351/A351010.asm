; A351010: Numbers k such that the k-th composition in standard order is a concatenation of twins (x,x).
; Submitted by gemini8
; 0,3,10,15,36,43,58,63,136,147,170,175,228,235,250,255,528,547,586,591,676,683,698,703,904,915,938,943,996,1003,1018,1023,2080,2115,2186,2191,2340,2347,2362,2367,2696,2707,2730,2735,2788,2795,2810,2815,3600,3619

mov $1,1
lpb $0
  mul $0,2
  mov $3,$1
  lpb $0
    dif $0,2
    mul $1,4
    mul $3,2
  lpe
  div $0,2
  add $2,$1
  add $2,$3
lpe
mov $0,$2
div $0,2
