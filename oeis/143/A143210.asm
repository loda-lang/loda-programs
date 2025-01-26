; A143210: Triangle read by rows: Gray code of Eulerian(n,m), 1<=m<=n.
; Submitted by STE\/E
; 1,1,1,1,6,1,1,14,14,1,1,23,99,23,1,1,37,441,441,37,1,1,68,244,456,244,68,1,1,140,167,386,386,167,140,1,1,269,408,255,785,255,408,269,1,1,527,912,788,987,987,788,912,527,1

#offset 1

seq $0,8292 ; Triangle of Eulerian numbers T(n,k) (n >= 1, 1 <= k <= n) read by rows.
mod $0,1024
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
