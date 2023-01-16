; A217742: Numbers n with the property that if the base-8 representation of n is read backwards, the result is 5*n.
; Submitted by [TA]crashtech
; 525,4725,34125,38325,269325,307125,2150925,2184525,2423925,2457525,17203725,17506125,19358325,19660725,137626125,137894925,139810125,140078925,154833525,155102325,157017525,157286325
; Formula: a(n) = 4200*(A033045(A164302(n))/64)+525

seq $0,164302 ; a(n) = 2* (the n-th positive (odd) integer that is a palindrome when written in base 2).
seq $0,33045 ; Sums of distinct powers of 8.
div $0,64
mul $0,4200
add $0,525
