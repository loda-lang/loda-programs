; A176605: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=1, k=0 and l=1.
; Submitted by Owdjim
; 1,1,3,8,23,72,239,825,2929,10624,39193,146587,554535,2118042,8156595,31635298,123462515,484483902,1910465543,7566438417,30084771297,120044573286,480550302501,1929362833770,7767140703837,31346346634338

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,2
    mov $4,$3
    lpb $4
      mov $21,$17
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
