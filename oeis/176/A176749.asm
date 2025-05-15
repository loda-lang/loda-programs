; A176749: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=3, k=0 and l=-1.
; Submitted by Josemi
; 1,3,5,18,65,262,1093,4731,20979,94930,436451,2033321,9577653,45538184,218263593,1053456780,5115724797,24977183908,122537039845,603755499411,2986339566083,14823218200440,73813096856015,368631268757920

mov $1,1
mov $20,1
mov $21,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $22,$21
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
