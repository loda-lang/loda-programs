; A034100: Fractional part of square root of a(n) starts with digit 4.
; Submitted by Sphynx
; 2,6,12,20,30,41,42,55,56,71,72,89,90,109,110,130,131,132,154,155,156,180,181,182,208,209,210,238,239,240,269,270,271,272,303,304,305,306,339,340,341,342,377,378,379,380,417,418,419,420,458,459,460,461,462

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23961 ; First digit after decimal point of square root of n.
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
