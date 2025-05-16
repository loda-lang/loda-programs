; A177118: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=5, k=-2 and l=0.
; Submitted by Dongha Hwang
; 1,5,6,31,114,564,2628,13211,66522,344636,1804532,9590028,51461840,278821158,1522272848,8369233919,46288773842,257390692984,1438037311156,8068655095524,45446502511520,256869804259090,1456473521972768

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $20,1
  add $1,20
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $21,5
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
    sub $7,2
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
add $0,2
