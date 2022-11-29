; A205973: a(n) = Fibonacci(n)*A109041(n) for n>=1, with a(0)=1, where A109041 lists the coefficients in eta(q)^9/eta(q^3)^3.
; Submitted by BarnardsStern
; 1,-9,27,-18,-351,1080,216,-5850,9639,-306,-35640,96120,-16848,-356490,508950,131760,-1821015,4139424,69768,-13621698,18996120,-4925700,-57383640,136178064,21282912,-405810225,557193870,-1767762,-1859194350,3887571240,-539161920
; Formula: a(n) = A324969(n)*A109041(n)

mov $1,$0
seq $1,109041 ; Expansion of eta(q)^9 / eta(q^3)^3 in powers of q.
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
