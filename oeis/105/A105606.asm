; A105606: Sylvester dividends for Pell numbers.
; Submitted by [AF>Libristes] alain65
; 1,1,1,2,1,10,1,12,5,58,1,420,1,338,145,408,1,13790,1,14268,845,11482,1,471240,29,66922,985,484692,1,111944350

mov $1,1
mov $2,1
mov $4,1
lpb $0
  mov $3,$2
  add $2,$5
  add $2,$3
  mov $5,$3
  lpb $3
    mov $3,0
    gcd $4,$2
    div $1,$4
  lpe
  mul $4,$1
  sub $0,1
  mul $1,$2
lpe
gcd $4,$2
mov $0,$4
