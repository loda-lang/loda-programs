; A073192: Number of general plane trees whose n-th subtree from the left is equal with the n-th subtree from the right, for all its subtrees (i.e., are palindromic in the shallow sense).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,3,8,18,54,155,500,1614,5456,18630,64960,228740,814914,2926323,10589916,38561814,141219432,519711666,1921142832,7129756188,26555149404,99228108222,371886574632,1397548389644,5265131346368,19881692345964,75235854904256,285270716963592,1083654463297738,4123558601296067,15716393331538476,59991424878079206,229319632213691448,877753947738624570,3363958942045323472,12907571425936986028,49582272556595620580,190664858280650502666,733928060616571538456,2827828060537295733732,10905581878276153380768

mov $3,$0
dif $3,2
mov $2,$0
bin $2,$3
add $3,1
div $2,$3
mov $1,$0
add $1,1
seq $1,73190 ; Number of general plane trees which are either empty (the case a(0)), or whose root degree is either 1 (i.e., the planted trees) or the two leftmost subtrees (of the root node) are identical.
add $1,$2
div $1,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$1
sub $1,$0
mov $0,$1
