; A071747: Expansion of (1+x^4*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by titidestroy
; 1,2,5,14,43,136,443,1478,5027,17368,60788,215084,768094,2764880,10021721,36546310,133990755,493606680,1826192640,6782469540,25278252810,94512157680,354397639830,1332454176924,5022040887822

mov $8,2
lpb $8
  sub $8,1
  mov $3,$0
  mov $4,1
  mov $2,2
  lpb $2
    sub $2,1
    mov $0,$3
    add $0,$2
    trn $0,1
    mov $5,$0
    add $0,1
    mov $7,1
    add $7,$0
    sub $3,$8
    sub $3,$8
    add $5,$7
    bin $5,$7
    div $5,$0
    mov $6,$5
    sub $6,$1
    mov $1,$6
  lpe
  lpb $3
    mov $3,0
    sub $4,$1
  lpe
lpe
mov $0,$4
sub $0,1
