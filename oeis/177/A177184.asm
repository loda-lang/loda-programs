; A177184: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=9, k=-1 and l=-1.
; Submitted by Science United
; 1,9,15,107,479,3103,18031,117727,755599,5064687,34093263,234114735,1620229839,11340760367,79951746767,567945479727,4058390653647,29163273207087,210568996777167,1527068200329007,11117641676731087

mov $1,1
mov $19,4
mov $20,1
mov $21,1
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
      add $19,5
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
add $0,1
