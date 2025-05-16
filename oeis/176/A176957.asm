; A176957: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=4, k=-1 and l=-1.
; Submitted by Athlici
; 1,4,5,22,79,353,1551,7192,33789,162387,791013,3905115,19480249,98078377,497676217,2542770602,13070074447,67540608437,350682097767,1828571411257,9571449473587,50275314445747,264915701312467

mov $1,1
mov $19,4
mov $20,1
mov $21,1
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
