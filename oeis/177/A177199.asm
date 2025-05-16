; A177199: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=8, k=-1 and l=1.
; Submitted by lee
; 1,8,15,92,421,2535,14561,90770,568023,3668869,23962891,159056633,1066354423,7222075575,49299161087,338967663280,2344974625813,16312100074467,114021548709433,800494865098307,5641966696544221

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $21,3
    mov $4,$3
    lpb $4
      mul $21,2
      add $21,1
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
