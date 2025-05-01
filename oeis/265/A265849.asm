; A265849: First differences of A006751.
; Submitted by trainspotting74
; 10,1100,2000,129000,1112990000,310198100000,12900010100000,1113122099909791900000,31130009089198002000100000,132082082098921801009009900000,11131221131211000108018890978199979090100000,31131122211299991892189900998999891000999919009909900000

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,171773 ; This sequence is a relative of the audioactive sequences. We generate it by starting with a symbol * and describe sequentially: *, 1*, 111*, 311*, 13211*,...
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $0,10
