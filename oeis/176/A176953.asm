; A176953: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=1, k=-1 and l=-1.
; Submitted by Ralfy
; 1,1,-1,-5,-17,-49,-129,-305,-609,-801,735,10911,53983,203551,651487,1796639,4084447,6188831,-4060449,-84814049,-455815457,-1824908513,-6141218081,-17711864033,-42059573537,-67468774625,33608030943

mov $1,1
mov $20,1
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
      mov $21,1
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
add $0,$5
