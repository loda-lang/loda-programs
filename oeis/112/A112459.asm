; A112459: Absolute value of coefficient of term [x^(n-3)] in characteristic polynomial of maximum matrix A of size n X n, where n >= 3. Maximum matrix A(i,j) is MAX(i,j), where indices i and j run from 1 to n.
; Submitted by Fardringle
; 3,23,98,308,798,1806,3696,6996,12441,21021,34034,53144,80444,118524,170544,240312,332367,452067
; Formula: a(n) = truncate((-binomial(-n+3,5)+binomial(binomial(n+1,3),2))/2)

#offset 3

sub $0,3
sub $1,$0
bin $1,5
add $0,4
bin $0,3
bin $0,2
sub $0,$1
div $0,2
