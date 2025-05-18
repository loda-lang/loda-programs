; A176752: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=0, k=0 and l=-2.
; Submitted by Athlici
; 1,0,-2,-6,-14,-26,-30,30,330,1286,3538,6910,5434,-28618,-182302,-654098,-1693750,-2852570,264050,25822302,126877786,411465750,956711938,1191638734,-2480333334,-23263594746,-96124321390

mov $1,1
sub $19,4
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$5
  sub $19,1
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
    mov $21,$2
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
