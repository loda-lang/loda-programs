; A277811: Column 1 of A277810: a(n) = A019565(A065621(n)).
; Submitted by LCB001
; 2,3,30,5,70,105,42,7,154,231,2310,385,110,165,66,11,286,429,4290,715,10010,15015,6006,1001,182,273,2730,455,130,195,78,13,442,663,6630,1105,15470,23205,9282,1547,34034,51051,510510,85085,24310,36465,14586,2431,374,561,5610,935,13090,19635,7854,1309,238,357,3570,595,170,255,102,17,646,969,9690,1615,22610,33915,13566,2261,49742,74613,746130,124355,35530,53295,21318,3553

#offset 1

sub $0,1
mov $1,$0
add $0,1
add $0,$1
bxo $1,$0
mov $0,$1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
