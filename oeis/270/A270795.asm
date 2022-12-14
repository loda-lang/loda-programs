; A270795: The prime/nonprime compound sequence BAB.
; Submitted by Jon Maiga
; 4,12,21,28,34,42,52,60,65,74,84,95,98,106,119,128,133,135,141,147,170,177,180,192,195,209,214,220,231,246,250,253,284,288,290,295,301,316,323,329,336,339,351,365,382,387,390,394,417,429,432,445,462,470,474,481,490,505,516,518,532,538,543,550,559,566
; Formula: a(n) = A175250(A018252(n))

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,175250 ; Nonprimes (A018252) with noncomposite (A008578) subscripts.
