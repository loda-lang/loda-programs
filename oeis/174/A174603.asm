; A174603: a(n) = n!*3^n/Gamma((n+1)/3) *sum_{k=0..floor(n/3)} 3^(-k) *Gamma((n+1)/3-k) / (k!*(n-3*k)!) , where Gamma (Greek capital gamma) is the Gamma-function.
; Submitted by Jeff17
; 1,3,9,189,1053,5103,88209,645165,4048137,65209779,563386509,4202694477,65731280085,638202713931,5411035008297,83729760898797,888040122326001,8324727674858595

mov $1,$0
mov $0,3
pow $0,$1
mov $2,$0
mov $4,1
lpb $1
  mul $2,$1
  add $3,1
  sub $1,1
  mul $2,$1
  div $2,$3
  add $4,$2
  sub $1,2
lpe
add $0,$4
div $0,2
mul $0,2
sub $0,1
