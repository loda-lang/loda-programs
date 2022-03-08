; A026327: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(n) = 4. Also a(n) = T(n,n-2), where T is the array in A026323.
; Submitted by Simon Strandgaard
; 1,3,10,30,90,266,783,2295,6710,19580,57057,166101,483210,1405080,4084590,11872494,34508997,100313635,291646580,848102640,2466916474,7177785582,20891443950,60827142350,177167486925,516217883571,1504692189588,4387628034760,12799126577280,37350747718840,109040054928816,318448663532208,930374463217595,2719187404295985,7950258637116030,23253143537789882,68035841674261526,199134625648268310,583050140001694755,1707702609625211115,5003372962913073588,14664081886442186814,42991768502595035145

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,5324 ; Column of Motzkin triangle A026300.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
mul $5,2
sub $0,$5
