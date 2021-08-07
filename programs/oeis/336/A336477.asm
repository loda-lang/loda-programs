; A336477: a(n) = 1 if a regular n-gon is constructible with ruler (or, more precisely, an unmarked straightedge) and compass, 0 otherwise.
; 1,1,1,1,1,1,0,1,0,1,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
sub $0,10
mov $1,$0
mod $1,8
add $1,10
mod $1,10
div $1,9
