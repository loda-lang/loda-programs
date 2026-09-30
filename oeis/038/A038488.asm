; A038488: Sums of 3 distinct powers of 9.
; Submitted by USTL-FIL (Lille Fr)
; 91,739,811,819,6571,6643,6651,7291,7299,7371,59059,59131,59139,59779,59787,59859,65611,65619,65691,66339,531451,531523,531531,532171,532179,532251,538003,538011,538083,538731,590491,590499,590571,591219,597051,4782979,4783051,4783059,4783699,4783707,4783779,4789531,4789539,4789611,4790259,4842019,4842027,4842099,4842747,4848579,5314411,5314419,5314491,5315139,5320971,5373459,43046731,43046803,43046811,43047451,43047459,43047531,43053283,43053291,43053363,43054011,43105771,43105779,43105851

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
mul $3,6
nrt $3,3
mov $4,$3
add $4,2
bin $4,3
geq $0,$4
add $0,$3
sub $0,1
mov $2,$0
fac $2,3
div $2,6
sub $1,$2
mov $2,$1
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $2,$5
mov $6,2
pow $6,$0
mul $6,4
mov $7,2
pow $7,$1
mul $7,2
mov $8,2
pow $8,$2
mov $0,$6
add $0,$7
add $0,$8
seq $0,1196 ; Double-bitters: only even length runs in binary expansion.
div $0,3
add $0,1
seq $0,3278 ; Szekeres's sequence: a(n)-1 in ternary = n-1 in binary; also: a(1) = 1, a(2) = 2, and thereafter a(n) is smallest number k which avoids any 3-term arithmetic progression in a(1), a(2), ..., a(n-1), k.
sub $0,4
div $0,2
mul $0,2
add $0,3
