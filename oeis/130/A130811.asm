; A130811: If X_1,...,X_n is a partition of a 2n-set X into 2-blocks then a(n) is equal to the number of 5-subsets of X containing none of X_i, (i=1,...n).
; 32,192,672,1792,4032,8064,14784,25344,41184,64064,96096,139776,198016,274176,372096,496128,651168,842688,1076768,1360128,1700160,2104960,2583360,3144960,3800160,4560192,5437152,6444032,7594752,8904192
; Formula: a(n) = 32*binomial(n,5)

#offset 5

bin $0,5
mul $0,32
