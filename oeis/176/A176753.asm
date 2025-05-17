; A176753: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=1, k=0 and l=-2.
; Submitted by omegaintellisys
; 1,1,0,-1,-4,-12,-34,-93,-248,-644,-1622,-3932,-9054,-19314,-36066,-48953,8372,415848,2180870,8609676,29858358,95443242,286747530,815867808,2199049782,5577559986,13083598882,27240793594,44583397354

mov $1,1
sub $19,3
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$5
  sub $19,$21
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
    mov $21,1
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
