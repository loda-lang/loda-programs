; A177180: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=10, k=1 and l=-1.
; Submitted by Science United
; 1,10,21,144,711,4747,29767,205078,1409645,10043729,72216773,528438373,3903255409,29138576719,219209569841,1661343858524,12668020020047,97135000445375,748428139988567,5792032911677831,45000447097568843

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
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
  mov $21,10
lpe
mov $0,$7
sub $0,1
