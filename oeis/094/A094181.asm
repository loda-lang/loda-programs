; A094181: a(n) = (n - tau(n))*(n - phi(n)), where tau=A000005 and phi=A000010.
; Submitted by Simon Strandgaard
; 0,0,1,2,3,8,5,16,18,36,9,48,11,80,77,88,15,144,17,168,153,216,21,256,110,308,207,352,27,484,29,416,377,540,341,648,35,680,525,768

mov $1,$0
seq $0,51953 ; Cototient(n) := n - phi(n).
seq $1,49820 ; a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
mul $0,$1
