; A037668: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by Odd-Rod
; 3,17,85,428,2142,10710,53553,267767,1338835,6694178,33470892,167354460,836772303,4183861517,20919307585,104596537928,522982689642,2614913448210,13074567241053,65372836205267,326864181026335
; Formula: a(n) = floor((17*floor((100*5^(n-1))/31))/16)

#offset 1

sub $0,1
mov $1,5
pow $1,$0
mul $1,100
div $1,31
mov $0,$1
mov $1,17
mul $1,$0
div $1,16
mov $0,$1
