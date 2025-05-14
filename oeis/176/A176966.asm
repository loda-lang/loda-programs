; A176966: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=4, k=-1 and l=1.
; Submitted by Athlici
; 1,4,7,28,109,487,2233,10666,52111,259957,1317331,6765121,35126623,184109599,972775495,5175914824,27709135453,149145574915,806659265809,4381711637563,23893807660885,130754073218149,717819706182061

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
