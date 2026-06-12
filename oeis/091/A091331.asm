; A091331: Natural numbers written out with their digits grouped in triples (leading zeros omitted).
; Submitted by loader3229
; 123,456,789,101,112,131,415,161,718,192,21,222,324,252,627,282,930,313,233,343,536,373,839,404,142,434,445,464,748,495,51,525,354,555,657,585,960,616,263,646,566,676,869,707,172,737,475,767,778,798,81,828,384,858,687,888,990,919,293,949,596,979,899,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116
; Formula: a(n) = 100*A007376(3*n-2)+10*A007376(3*n-1)+A007376(3*n)

#offset 1

mul $0,3
mov $1,$0
seq $1,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
sub $0,2
mov $2,$0
seq $2,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
mul $2,10
add $0,1
seq $0,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
add $0,$2
mul $0,10
add $0,$1
