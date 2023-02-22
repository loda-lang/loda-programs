; A141089: Integral quotients of products of consecutive composites divided by their sums: Last consecutive composite.
; Submitted by Science United
; 4,9,14,18,22,25,26,33,48,49,78,80,84,95,105,110,114,115,119,123,124,129,147,150,152,158,160,170,175,184,190,200,202,212,213,242,245,250,256,258,272,284,287,288,291,306,309,314,319,327,332,333,336,342,343,352,357,360,362,365,368,374,382,387,391,395,398,399,408,412,415,416,424,427,436,440,441,446,447,452,460,470,471,478,488,489,492,500,510,511,512,516,518,548,549,551,553,554,562,564
; Formula: a(n) = A018252(A196415(n))

seq $0,196415 ; Values of n such that (product of first n composite numbers) / (sum of first n composite numbers) is an integer.
mov $1,$0
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mov $0,$1
