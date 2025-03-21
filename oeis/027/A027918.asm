; A027918: Least k such that 1+2+...+k >= E{1,2,...,n}, where E is the 4th elementary symmetric function.
; Submitted by BarnardsStern
; 7,23,57,116,212,356,562,845,1224,1717,2345,3130,4097,5272,6682,8357,10327,12627,15290,18353,21855,25834,30332,35393,41062,47385,54412,62191,70776

#offset 4

mov $1,1
sub $0,3
seq $0,915 ; Stirling numbers of first kind s(n+4, n).
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,1
