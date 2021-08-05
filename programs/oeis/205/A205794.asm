; A205794: Least positive integer j such that n divides C(k)-C(j) , where k, as in A205793, is the least number for which there is such a j, and C=A002808 (composite numbers).
; 1,1,2,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,3,1,2

trn $0,1
add $0,2
seq $0,155874 ; Smallest positive composite number such that a(n)+n is also composite.
mov $1,$0
div $1,2
sub $1,1
