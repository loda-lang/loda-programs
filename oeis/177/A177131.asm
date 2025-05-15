; A177131: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=10, k=0 and l=1.
; Submitted by Josemi
; 1,10,21,143,707,4716,29579,203622,1399099,9961582,71585287,523465627,3864076389,28826865756,216722056701,1641392860951,12507535829603,95839985593950,737953189846751,5707113130311621,44310704176742745

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,3
  pow $21,2
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
