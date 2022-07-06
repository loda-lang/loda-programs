; A051497: (Terms in A014476)/2.
; Submitted by fzs600
; 2,5,3,28,14,4,63,42,18,105,60,5,231,165,396,110,33,6,858,143,39,1001,182,7,5720,4004,2184,910,280,60,8,12155,9724,6188,3094,1190,340,68,21879,15912,9282,4284,1530,408,9,46189,37791,25194,13566,5814,1938

mov $2,3551
sub $2,$0
lpb $2
  sub $2,36
  mov $3,$1
  seq $3,14413 ; Triangular array formed from elements to right of middle of Pascal's triangle.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
