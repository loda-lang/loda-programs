; A392884: a(n) is the minimum total surface area of four-element sets of distinct integer-sided cuboids that fill an n X n X n cube.
; Submitted by LM
; 80,138,212,302,408,530,668,822,992,1178,1380,1598,1832,2082,2348,2630,2928,3242,3572,3918,4280,4658,5052,5462,5888,6330,6788,7262,7752,8258,8780,9318,9872,10442,11028,11630,12248,12882,13532,14198,14880,15578,16292
; Formula: a(n) = binomial(-4*n,2)+2

#offset 3

mul $0,-4
bin $0,2
add $0,2
