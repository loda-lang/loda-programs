; A229244: Number of n-permutations such that at least one cycle has size ceiling(n/2).
; Submitted by Christian Krause
; 1,1,3,9,40,200,1260,8820,72576,653184,6652800,73180800,889574400,11564467200,163459296000,2451889440000,39520825344000,671854030848000,12164510040883200,231125690776780800,4644631106519040000,97537253236899840000,2154334728240414720000,49549698749529538560000,1193170003333152768000000
; Formula: a(n) = truncate((truncate(truncate(b(floor((2*max(n-2,0))/2)+2)/(floor((floor((2*max(n-2,0))/2)+1)/2)+1))/(floor(floor((2*max(n-2,0))/2)/2)+1))*(2*max(n-2,0)+2))/4), b(n) = n*b(n-1), b(0) = 1

#offset 1

sub $0,1
trn $0,1
mul $0,2
mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $0,1
mov $3,$0
mov $4,1
add $0,1
lpb $0
  mul $4,$0
  sub $0,1
lpe
div $3,2
add $3,1
div $2,2
add $2,1
mov $0,$4
div $0,$3
div $0,$2
mul $0,$1
div $0,4
