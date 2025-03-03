; A161454: Numbers n such that A160700(n) = 14.
; Submitted by http://kodeks.karelia.ru/
; 14,31,44,61,74,91,104,121,134,151,164,181,194,211,224,241,271,286,301,316,331,346,361,376,391,406,421,436,451,466,481,496,524,541,558,575,584,601,618,635,644,661,678,695,704,721,738,755,781,796,815,830,841,856,875,890,901,916,935,950,961,976,995,1010,1034,1051,1064,1081,1102,1119,1132,1149,1154,1171,1184,1201,1222,1239,1252,1269

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  mul $3,4
  add $3,1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
