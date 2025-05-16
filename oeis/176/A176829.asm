; A176829: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=3, k=1 and l=-1.
; Submitted by Athlici
; 1,3,7,25,95,393,1711,7741,36007,171097,826839,4050957,20074303,100438233,506677279,2574292749,13161031191,67656253081,349499197799,1813347470669,9445448148975,49375113712089,258938850241327

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
      mov $21,3
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
sub $0,1
