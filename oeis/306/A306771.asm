; A306771: Numbers m such that m = i + j = i * k and phi(m) = phi(i) + phi(j) = phi(i) * phi(k) for some i, j, k, where phi is the Euler totient function A000010.
; 3,15,21,33,39,51,57,69,75,87,93,105,111,123,129,141,147,159,165,177,183,195,201,213,219,231,237,249,255,267,273,285,291,303,309,321,327,339,345,357,363,375,381,393,399,411,417,429,435,447,453,465,471,483,489,501,507,519,525,537,543,555,561,573,579,591,597,609,615,627,633,645,651,663,669,681,687,699,705,717
; Formula: a(n) = 6*truncate((3*n-2)/2)+3

#offset 1

mul $0,3
sub $0,2
div $0,2
mul $0,6
add $0,3
