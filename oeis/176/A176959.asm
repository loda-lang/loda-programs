; A176959: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=0, k=-1 and l=1.
; Submitted by lee
; 1,0,-1,-4,-11,-25,-47,-62,7,421,1883,5897,14599,27207,23759,-88160,-611867,-2334109,-6792407,-15438797,-23262579,6709917,220802693,1059222003,3559089425,9375216161,18369306441,16084068633,-70367438799

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $21,3
    sub $21,4
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      gcd $4,-1
      sub $4,1
      add $7,2
      add $7,$5
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1
