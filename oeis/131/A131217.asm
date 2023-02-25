; A131217: Triangular sequence of a Gray code type made from Pascal's triangle modulo 2 as b(n,m)=Mod[binomial[n,m],2]:A047999: a(n,m)=Mod[b(n,m)+b(n,m+1),2].
; 1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  bin $1,$0
lpe
pow $1,$0
mov $0,$1
add $0,3
trn $0,18
add $0,1
mod $0,2
