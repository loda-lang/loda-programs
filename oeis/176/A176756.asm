; A176756: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=4, k=0 and l=-2.
; Submitted by vonboedefeldt
; 1,4,6,26,98,438,1970,9294,44698,219766,1096930,5549614,28383498,146538150,762627954,3996744862,21074272538,111723476502,595145562242,3183988894350,17100312159018,92164073738118,498318304290450

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    sub $21,1
    mov $22,$21
    mov $21,3
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
