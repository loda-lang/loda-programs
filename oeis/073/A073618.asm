; A073618: Consider Pascal's triangle A007318; a(n) = LCM of terms at +45 degree slope with the horizontal.
; Submitted by Jamie Morken(w1)
; 1,1,1,2,3,12,30,60,210,840,1260,2520,13860,27720,180180,360360,180180,720720,6126120,12252240,116396280,232792560,116396280,232792560,2677114440,5354228880,13385572200,26771144400,40156716600,80313433200
; Formula: a(n) = A070198(max(n-2,0))/gcd(max(n-2,0),2)+1

trn $0,2
mov $1,$0
gcd $1,2
seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
div $0,$1
add $0,1
