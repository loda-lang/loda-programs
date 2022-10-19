; A292441: Largest m such that m^2 divides A000984(n).
; Submitted by damotbe
; 1,1,1,2,1,6,2,2,3,2,2,2,2,10,30,12,3,6,10,10,6,2,2,60,30,42,42,28,2,4,4,4,21,14,14,6,2,2,10,140,14,126,6,60,90,12,84,84,210,30,18,12,6,36,4,4,6,4,4,12,12,132,132,440,55,330,10,10,90,30,30,180,330,330,2310,924,462,36,60,60,18,14,14,1540,110,572,1716,572,910,5460,1820,20,20,20,220,9240,2310,2310,4290,260

mul $0,2
mov $1,$0
seq $1,283557 ; The number of positive integer sequences of length n with no duplicate substrings and a minimal product (i.e., the product of the sequence is A282164(n)).
add $1,1
trn $0,1
seq $0,55772 ; Square root of largest square dividing n!.
div $0,$1
add $0,1
