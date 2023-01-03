; A323526: One and prime numbers whose prime index is a perfect square.
; Submitted by Stony666
; 1,2,7,23,53,97,151,227,311,419,541,661,827,1009,1193,1427,1619,1879,2143,2437,2741,3083,3461,3803,4211,4637,5051,5519,6007,6481,6997,7573,8161,8737,9341,9931,10627,11321,12049,12743,13499,14327,15101,15877,16747,17609
; Formula: a(n) = max(n^2+1,A006005(max(n^2-1,0)))

pow $0,2
add $0,1
mov $1,$0
trn $1,2
seq $1,6005 ; The odd prime numbers together with 1.
max $0,$1
