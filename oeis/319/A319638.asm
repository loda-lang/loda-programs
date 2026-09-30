; A319638: Number of non-isomorphic weight-n antichains of distinct sets whose dual is also an antichain of distinct sets.
; 1,1,1,1,1,1,2,2,3,4,7
; Formula: a(n) = if((if(((max(n-3,0)^max(n-3,0))%(max(n-3,0)+2))==0,(max(n-3,0)^max(n-3,0))/(max(n-3,0)+2),max(n-3,0)^max(n-3,0))%2)==0,if(((max(n-3,0)^max(n-3,0))%(max(n-3,0)+2))==0,(max(n-3,0)^max(n-3,0))/(max(n-3,0)+2),max(n-3,0)^max(n-3,0))/2,if(((max(n-3,0)^max(n-3,0))%(max(n-3,0)+2))==0,(max(n-3,0)^max(n-3,0))/(max(n-3,0)+2),max(n-3,0)^max(n-3,0)))%(max(n-3,0)+2)

trn $0,3
mov $1,$0
add $1,2
pow $0,$0
dif $0,$1
dif $0,2
mod $0,$1
