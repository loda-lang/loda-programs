; A037668: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
; 3,17,85,428,2142,10710,53553,267767,1338835,6694178,33470892,167354460,836772303,4183861517,20919307585,104596537928,522982689642,2614913448210,13074567241053,65372836205267,326864181026335
; Formula: a(n) = (17*A033132(n+1))/30

add $0,1
seq $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mul $0,17
div $0,30
