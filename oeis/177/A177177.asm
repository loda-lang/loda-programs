; A177177: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=7, k=1 and l=-1.
; Submitted by Odd-Rod
; 1,7,15,81,375,2113,11911,71221,433343,2704049,17125871,110044549,714925975,4690166833,31020995831,206646565637,1385159527343,9335979423089,63232378792703,430146956724677,2937659194003655

mov $1,1
sub $19,3
mov $20,1
mov $21,5
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
