; A140498: a(n) = 3*a(n-1)-3*a(n-2)+3*a(n-3) with a(0)=1, a(1)=3, a(2)=7.
; Submitted by Jamie Morken(s3)
; 1,3,7,15,33,75,171,387,873,1971,4455,10071,22761,51435,116235,262683,593649,1341603,3031911,6851871,15484689,34994187,79084107,178723827,403901721,912786003,2062824327,4661820135,10535345433,23809048875,53806570731,121598601867

mov $1,1
mov $2,1
mov $3,-1
lpb $0
  sub $0,1
  add $2,2
  add $3,$1
  add $1,$2
  sub $1,3
  add $2,$4
  mov $4,$3
  add $3,$1
lpe
add $1,$2
mov $0,$1
sub $0,1
