; A331343: a(n) = lcm(1,2,...,n) * Sum_{k=1..n} (2^(k-1) - 1) / k.
; Submitted by DoctorNow
; 0,1,9,39,375,685,8575,30485,162855,291627,5785857,10514427,250200951,461037291,854622483,3185234481,101381371377,190598779657,6833215763803,12935721409039,24559552771039,46750514134519,2051664357879617,3923102768811707,37581323659852375
; Formula: a(n) = truncate(A279683(n)/A025527(n))

#offset 1

mov $1,$0
seq $1,25527 ; a(n) = n!/lcm{1,2,...,n} = (n-1)!/lcm{C(n-1,0), C(n-1,1), ..., C(n-1,n-1)}.
seq $0,279683 ; Number of move operations required to sort all permutations of [n] by MTF sort.
div $0,$1
