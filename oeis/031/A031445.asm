; A031445: Numbers whose base-2 representation has 2 more 0's than 1's.
; Submitted by Cruncher Pete
; 8,33,34,36,40,48,131,133,134,137,138,140,145,146,148,152,161,162,164,168,176,193,194,196,200,208,224,519,523,525,526,531,533,534,537,538,540,547,549,550,553,554,556,561,562,564,568

mov $1,2
mov $2,$0
add $2,3
bin $2,2
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
