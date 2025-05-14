; A176612: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=2, k=1 and l=1.
; Submitted by fzs600
; 1,2,7,22,77,297,1217,5192,22807,102427,468067,2169227,10170687,48155437,229916207,1105682842,5350944837,26040130117,127349649297,625556921097,3085016483557,15268791946687,75816909660597

mov $1,1
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
