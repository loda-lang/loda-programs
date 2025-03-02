; A053688: Positions where 2 occurs in decimal expansion of e (starting count at decimal point).
; Submitted by Stephen Uitti
; 4,8,16,22,30,33,40,62,65,87,92,98,101,111,119,131,138,145,148,162,164,167,178,182,193,216,238,252,253,273,279,297,306,316,333,341,346,358,365,371,382,391,402,410,426,430,432,440,490,500,508,512,517,518,528

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1113 ; Decimal expansion of e.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
