; A014829: a(1)=1, a(n) = 6*a(n-1) + n.
; 1,8,51,310,1865,11196,67183,403106,2418645,14511880,87071291,522427758,3134566561,18807399380,112844396295,677066377786,4062398266733,24374389600416,146246337602515,877478025615110,5264868153690681,31589208922144108,189535253532864671,1137211521197188050,6823269127183128325,40939614763098769976,245637688578592619883,1473826131471555719326,8842956788829334315985,53057740732976005895940,318346444397856035375671,1910078666387136212254058,11460471998322817273524381,68762831989936903641146320

mov $1,$0
seq $0,247840 ; Sum(6^k, k=2..n).
sub $0,$1
div $0,5
add $0,1
