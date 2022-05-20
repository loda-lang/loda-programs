; A110347: a(n) = meantorial(n) = the product of the set of n closest numbers with an arithmetic mean of n.
; Submitted by emoga
; 1,3,24,180,2520,30240,604800,9979200,259459200,5448643200,174356582400,4446092851200,168951528345600,5068545850368000,223016017416192000,7694052600858624000,384702630042931200000,15003402571674316800000

mov $1,$0
add $0,1
seq $0,47749 ; If n = 2m then a(n) = binomial(3m,m)/(2m+1); if n=2m+1 then a(n) = binomial(3m+1,m+1)/(2m+1).
add $1,2
lpb $1
  mul $0,$1
  sub $1,1
lpe
sub $0,2
div $0,2
add $0,1
