; A176759: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=0, k=1 and l=-1.
; Submitted by lee
; 1,0,1,4,11,27,67,178,505,1489,4473,13593,41749,129579,406021,1282464,4077987,13041655,41919347,135352451,438827223,1427986281,4662359911,15268900019,50143755435,165095296125,544847069819,1802020334105

mov $1,1
sub $19,3
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$5
  add $1,20
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
      mul $5,2
    lpe
    mov $21,$2
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
sub $0,1
