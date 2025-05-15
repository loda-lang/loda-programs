; A176967: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=5, k=-1 and l=1.
; Submitted by Athlici
; 1,5,9,41,169,825,4073,21113,111657,603961,3317353,18472697,104002729,591135417,3387188969,19545660025,113483969833,662493218361,3886235869033,22895917401593,135419375707561,803779534739897

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $21,3
    add $21,1
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      gcd $4,-1
      sub $4,1
      add $7,2
      add $7,$5
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1
