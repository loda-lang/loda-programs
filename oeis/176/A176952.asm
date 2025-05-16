; A176952: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=0, k=-1 and l=-1.
; Submitted by Checco
; 1,0,-3,-10,-25,-47,-41,160,1093,3987,10173,14835,-20271,-249343,-1106383,-3335310,-6444345,-8187,67250223,363173857,1253557435,2927919099,2452549371,-18379498375,-127727251897,-501242196457

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  add $3,1
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      div $21,2
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    sub $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
add $0,1
