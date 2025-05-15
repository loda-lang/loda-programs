; A176964: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=3, k=-1 and l=1.
; Submitted by Egon Olsen
; 1,3,5,17,61,245,1021,4405,19453,87589,400541,1855493,8689213,41068965,195659357,938623045,4530198013,21982331237,107178047773,524805028357,2579684059581,12724878633765,62968424313821,312503657989317

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $21,3
    sub $21,1
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
