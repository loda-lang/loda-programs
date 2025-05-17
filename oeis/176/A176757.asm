; A176757: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=5, k=0 and l=-2.
; Submitted by fzs600
; 1,5,8,39,156,764,3710,19075,99640,533316,2895978,15948420,88781874,498980622,2827021998,16129973367,92598274980,534480546320,3099969839270,18057658897612,105598220332966,619702140284970

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,4
  add $1,20
  lpb $3
    mov $7,0
    mov $22,$21
    sub $22,1
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
