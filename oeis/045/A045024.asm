; A045024: Numbers whose base-4 representation contains exactly two 0's and one 1.
; Submitted by Egon Olsen
; 16,66,67,72,76,96,112,129,132,144,193,196,208,266,267,270,271,290,291,296,300,306,307,312,316,386,387,392,396,416,432,450,451,456,460,480,496,518,519,521,525,530,531,536,540,545,548,561,564,578,579,584,588,608,624,641,644,656,705,708,720,774,775,777,781,786,787,792,796,801,804,817,820,834,835,840,844,864,880,897

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  sub $3,10
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
