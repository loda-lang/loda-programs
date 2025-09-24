; A354018: Expansion of e.g.f. -log(1-x)/(1 + log(1-x) - log(1-x)^2).
; Submitted by loader3229
; 0,1,3,20,172,1864,24248,368136,6388128,124711944,2705241672,64550432352,1680280323984,47383464508080,1438986494794704,46821994627363968,1625069178022566528,59927028756823323648,2339899614887520358656,96439023491479275172608

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,5443 ; a(n) = n! * Fibonacci(n).
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
