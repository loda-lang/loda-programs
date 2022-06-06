; A124038: Determinants of tridiagonal matrices in y with upper diagonal y-2: m(n,n,d)=If[ n == m && n > 1 && m > 1, y, If[n == m - 1 || n == m + 1, -1, If[n == m == 1, y - 2, 0]]] Det(m,n,m,d)=P(d,y).
; Submitted by Jamie Morken(w3)
; 1,-2,1,-1,-2,1,2,-2,-2,1,1,4,-3,-2,1,-2,3,6,-4,-2,1,-1,-6,6,8,-5,-2,1,2,-4,-12,10,10,-6,-2,1,1,8,-10,-20,15,12,-7,-2,1,-2,5,20,-20,-30,21,14,-8,-2,1,-1,-10,15,40,-35,-42,28,16,-9,-2,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
mul $2,-1
sub $2,1
add $2,$0
div $0,2
bin $2,$0
mul $1,2
min $1,1
mul $1,$2
mov $0,$1
