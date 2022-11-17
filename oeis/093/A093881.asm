; A093881: Let n! = 2^a*3^b*5^c*7^d.... in canonical form, then a(n) = concatenation a,b,c,d,...
; Submitted by Fardringle
; 0,1,11,31,311,421,4211,7211,7411,8421,84211,105211,1052111,1152211,1163211,1563211,15632111,16832111,168321111,188421111,189431111,199432111,1994321111,2304321111,2306321111,2406322111,2436322111
; Formula: a(n) = A037916(A249769(2*n)-1)

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,37916 ; Concatenate exponents in prime factorization of n.
