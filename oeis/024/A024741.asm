; A024741: a(n) = Sum_{i=1..floor((n+1)/4)} a(2*i-1) * a(n-2*i+1), with a(1)=2, a(2)=1, and a(3)=3.
; Submitted by Daniele Casale
; 2,1,3,6,12,24,66,168,408,1014,2820,7656,20370,54096,154416,430710,1182504,3258816,9377922,26651328,74941608,210709446,612566616,1760983512,5017273554,14308403856,41833393896,121321861350,349444725492,1006135834560

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $22,1
  add $1,20
  sub $3,$22
  add $22,2
  sub $3,1
  div $3,2
  add $3,1
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      max $20,2
      mov $21,1
      mov $5,$$5
      add $7,$5
      mod $4,2
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
mov $0,$7
div $0,2
