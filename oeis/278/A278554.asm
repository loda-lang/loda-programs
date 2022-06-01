; A278554: Number of distinct blocks of length n (a.k.a. subword complexity) of the characteristic sequence of the squarefree numbers A008966.
; Submitted by fzs600
; 1,2,4,8,15,29,55,101,175,323,583

mov $1,2
pow $1,$0
seq $0,274627 ; Product_{i=0..3} (2^floor((n+i)/4)-1).
sub $1,$0
mov $0,$1
