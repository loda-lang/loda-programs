; A176678: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=2, k=0 and l=-1.
; Submitted by Ralfy
; 1,2,3,9,29,102,373,1408,5441,21428,85697,347133,1421315,5872986,24459731,102570877,432725309,1835333352,7821313273,33472882591,143804772471,619960227498,2681200476223,11629248891246,50574022963079

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $22,1
    mov $4,$3
    lpb $4
      max $10,$7
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$10
add $0,1
