; A374783: Numerator of the mean unitary abundancy index of the unitary divisors of n.
; Submitted by Ralfy
; 1,5,7,9,11,35,15,17,19,11,23,21,27,75,77,33,35,95,39,99,5,115,47,119,51,135,55,135,59,77,63,65,161,175,33,19,75,195,63,187,83,25,87,207,209,235,95,77,99,51,245,243,107,275,23,255,91,295,119,231,123,315,95,129,297,805,135,315,329,165,143,323,147,375,119,351,345,315,159,363
; Formula: a(n) = truncate(A343525(n)/gcd(A343525(n),n))

#offset 1

mov $1,$0
seq $1,343525 ; If n = Product (p_j^k_j) then a(n) = Product (2*p_j^k_j + 1), with a(1) = 1.
mov $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
