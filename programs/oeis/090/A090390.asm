; A090390: Repeatedly multiply (1,0,0) by ([1,2,2],[2,1,2],[2,2,3]); sequence gives leading entry.
; 1,1,9,49,289,1681,9801,57121,332929,1940449,11309769,65918161,384199201,2239277041,13051463049,76069501249,443365544449,2584123765441,15061377048201,87784138523761,511643454094369,2982076586042449,17380816062160329

sub $0,1
max $0,0
cal $0,78057 ; Expansion of (1+x)/(1-2*x-x^2).
pow $0,2
mov $1,$0
