; A177122: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=6, k=1 and l=1.
; Submitted by Science United
; 1,6,15,70,325,1721,9449,54208,318943,1918427,11731931,72746099,456238871,2889149141,18447220199,118630723058,767675233277,4995186818805,32662752627705,214514289725729,1414397208516269

mov $1,1
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
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $7,1
    mov $21,6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
sub $0,1
