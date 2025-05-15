; A177128: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=7, k=0 and l=1.
; Submitted by Science United
; 1,7,15,80,371,2088,11771,70305,427405,2663932,16853341,108166507,701904555,4599254190,30383303055,202154463130,1353408327935,9110887281150,61632613465475,418751976874065,2856336340630845

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,3
  mul $21,2
  add $1,20
  lpb $3
    mov $7,2
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1
