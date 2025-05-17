; A176675: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=0, k=0 and l=-1.
; Submitted by vonboedefeldt
; 1,0,-1,-3,-7,-14,-23,-24,21,220,821,2261,4935,7814,3615,-34251,-179511,-593420,-1521779,-3001089,-3500101,4410846,44902907,179440150,526896835,1212055740,1976482795,697522595,-10858119895,-56563343774

mov $1,1
sub $19,3
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
