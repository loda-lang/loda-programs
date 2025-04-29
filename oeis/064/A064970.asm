; A064970: a(1)=1; thereafter, values of n for which r(n)-r(n-1) and r(n-1)-r(n-2) have the same sign, where r(n) = A005132(n).
; Submitted by Matthias Lehmkuhl
; 1,2,3,6,7,18,19,23,33,34,38,66,67,77,101,102,110,111,113,114,115,119,120,129,133,134,136,172,173,185,189,190,192,193,196,224,225,235,287,288,306,307,339,340,352,367,405,406,420,452,453,465,466

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,160357 ; Sign of first differences of Recamán's sequence A005132.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
