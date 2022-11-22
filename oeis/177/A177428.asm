; A177428: Triangle T(n,m)= A141686(n,m)*(m-1)! read by rows, n>=1, 1<=m<=n.
; Submitted by ChelseaOilman
; 1,1,1,1,8,2,1,33,66,6,1,104,792,624,24,1,285,6040,18120,6840,120,1,720,35730,289920,428760,86400,720,1,1729,180306,3279990,13119960,10818360,1244880,5040,1,4016,818048,29646624,262399200,592932480,294497280
; Formula: a(n) = A008292(n)*A008279(n)

mov $1,$0
seq $1,8279 ; Triangle T(n,k) = n!/(n-k)! (0 <= k <= n) read by rows, giving number of permutations of n things k at a time.
seq $0,8292 ; Triangle of Eulerian numbers T(n,k) (n >= 1, 1 <= k <= n) read by rows.
mul $0,$1
