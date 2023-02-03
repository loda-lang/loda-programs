; A260400: Positions of 0 in the infinite palindromic word at A259599.
; Submitted by dkester788
; 2,6,8,10,14,18,22,24,26,30,34,38,40,42,46,50,54,56,58,62,66,70,72,74,78,82,86,88,90,94,98,102,104,106,110,114,118,120,122,126,128,130,134,136,138,142,146,150,152,154,158,162,166,168,170,174,178,182,184,186,190,194,198,200,202,206,210,214,216,218,222,226,230,232,234,238,242,246,248,250,254,258,262,264,266,270,274,278,280,282,286,290,294,296,298,302,306,310,312,314

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  add $3,7
  dif $3,4
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
