; A292442: a(n) = A292441(n)^2.
; Submitted by Sinalina
; 1,1,1,4,1,36,4,4,9,4,4,4,4,100,900,144,9,36,100,100,36,4,4,3600,900,1764,1764,784,4,16,16,16,441,196,196,36,4,4,100,19600,196,15876,36,3600,8100,144,7056,7056,44100,900,324,144,36,1296,16,16,36,16,16
; Formula: a(n) = (A055772(max(2*n-1,0))/(A283557(max(2*n-1,0))+1)+1)^2

mul $0,2
trn $0,1
mov $1,$0
seq $1,283557 ; The number of positive integer sequences of length n with no duplicate substrings and a minimal product (i.e., the product of the sequence is A282164(n)).
add $1,1
seq $0,55772 ; Square root of largest square dividing n!.
div $0,$1
add $0,1
pow $0,2
