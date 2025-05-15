; A177125: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=9, k=1 and l=1.
; Submitted by atannir
; 1,9,21,127,637,4007,24821,164659,1106197,7642295,53521277,380565539,2735155565,19854481655,145295269157,1070969265539,7943300521541,59241248227575,443987081678157,3342101935397795,25256877059336861

mov $1,1
mov $20,1
mov $21,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $19,5
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
