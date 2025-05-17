; A177163: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=7, k=0 and l=-1.
; Submitted by iBezanilla
; 1,7,13,74,329,1862,10253,60603,361851,2222538,13829307,87365033,557739245,3595994096,23371254161,152986926652,1007633073829,6673187517652,44409186387853,296827429782051,1991755355228811

mov $1,1
sub $19,3
mov $20,1
mov $21,5
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$5
  sub $19,1
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
