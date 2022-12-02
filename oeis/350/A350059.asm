; A350059: Numbers k such that 3k and 4k have the same number of divisors.
; Submitted by Simon Strandgaard (M1)
; 2,10,14,22,24,26,34,38,46,50,58,62,70,74,82,86,94,98,106,110,118,120,122,130,134,142,146,154,158,166,168,170,178,182,190,194,202,206,214,218,226,230,238,242,250,254,262,264,266,274,278,286,288,290,298,302,310,312,314

mov $2,$0
add $2,3
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  lpb $3
    dif $3,12
  lpe
  lpb $3
    mod $3,8
  lpe
  cmp $3,4
  sub $0,$3
  add $1,$4
  add $1,3
  sub $2,$0
  mov $4,$0
  cmp $4,$0
lpe
div $1,2
mov $0,$1
add $0,1
