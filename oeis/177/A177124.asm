; A177124: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=8, k=1 and l=1.
; Submitted by Ralfy
; 1,8,19,106,521,3105,18581,117884,761515,5044963,33928351,231507527,1597241595,11128224961,78169076699,553043148982,3937226978193,28184931742741,202753591947237,1464948626336061,10626428189078521

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
    add $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
sub $0,1
