; A072654: Maximum position in A072645 where the value n occurs.
; Submitted by Saenger
; 0,1,4,17,161,11107,39099276,308061560269405,11825896447872143037989337832,10770594215935749279482183269315609406974195761679603097
; Formula: a(n) = A048680(A072639(n))

seq $0,72639 ; a(0) = 0, a(n) = Sum_{i=0..n-1} 2^((2^i)-1).
seq $0,48680 ; Nonnegative integers A001477 expanded with rewrite 0->0, 01->1, then interpreted as Zeckendorffian expansions (as numbers of Fibonacci number system).
