; A087131: a(n) = 2^n*Lucas(n), where Lucas = A000032.
; 2,2,12,32,112,352,1152,3712,12032,38912,125952,407552,1318912,4268032,13811712,44695552,144637952,468058112,1514668032,4901568512,15861809152,51329892352,166107021312,537533612032,1739495309312

cal $0,14335 ; Exponential convolution of Fibonacci numbers with themselves (divided by 2).
mov $1,$0
mul $1,10
add $1,2
