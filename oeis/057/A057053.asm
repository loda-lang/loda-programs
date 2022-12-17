; A057053: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057053(n)=j(n^3).
; 1,3,2,3,12,16,9,17,13,36,48,43,15,32,29,91,38,55,45,2,56,84,80,38,129,3,19,204,143,29,100,129,110,37,197,10,69,75,22,262,86,218,294,308,254,126,374,94,207,251,220,108,455,178,379,506
; Formula: a(n) = A212012((n+1)^3-1)/2

add $0,1
pow $0,3
sub $0,1
seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
