; A030625: n(n+Z(n)), where Z( ) is the Narayana-Zidek-Capell sequence (A002083).
; Submitted by Landjunge
; 0,2,6,12,24,40,72,126,240,459,940,1936,4104,8671,18508,39300,83616,177055,374652,789811,1662400,3488877,7309588,15279406,31886928,66422275,138157708,286924599,595102144,1232672869

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  trn $0,1
  seq $0,2083 ; Narayana-Zidek-Capell numbers: a(2n) = 2a(2n-1), a(2n+1) = 2a(2n) - a(n).
lpe
add $0,$1
mul $1,$0
mov $0,$1
