; A045965: a(1)=2; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+1}^e_i.
; 2,3,5,9,7,15,11,27,25,21,13,45,17,33,35,81,19,75,23,63,55,39,29,135,49,51,125,99,31,105,37,243,65,57,77,225,41,69,85,189,43,165,47,117,175,87,53,405,121,147,95,153,59,375,91,297,115,93,61,315,67,111,275,729,119,195,71,171,145,231,73,675,79,123,245,207,143,255,83,567
; Formula: a(n) = max(A003961(n),2)

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
max $0,2
