; A130810: If X_1,...,X_n is a partition of a 2n-set X into 2-blocks then a(n) is equal to the number of 4-subsets of X containing none of X_i, (i=1,...,n).
; 16,80,240,560,1120,2016,3360,5280,7920,11440,16016,21840,29120,38080,48960,62016,77520,95760,117040,141680,170016,202400,239200,280800,327600,380016,438480,503440,575360,654720,742016,837760,942480,1056720
; Formula: a(n) = 16*binomial(n+4,4)

add $0,4
bin $0,4
mul $0,16
