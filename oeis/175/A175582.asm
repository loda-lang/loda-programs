; A175582: a(n) = sigma(n-th Zumkeller number)/2.
; Submitted by Science United
; 6,14,21,30,28,36,45,48,62,60,60,84,72,72,84,93,112,90,117,126,108,105,140,124,120,180,156,168,144,168,186,196,189,240,180,186,273,192,254,234,252,217,288,300,252,228,252,280,273,372,252,364,264,294,360,360,279,336,360,288,342,434,310,351,336,420,324,381,432,496,378,390,420,372,378,360,585,392,372,372,448,480,420,510,504,546,408,540,468,441,672,432,620,444,540,532,508,600,504,576
; Formula: a(n) = (A000203(A083207(n)-1)-12)/2+6

seq $0,83207 ; Zumkeller or integer-perfect numbers: numbers n whose divisors can be partitioned into two disjoint sets with equal sum.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,12
div $0,2
add $0,6
