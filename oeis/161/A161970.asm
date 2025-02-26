; A161970: McKay-Thompson series of class 28C for the Monster group with a(0) = -1.
; Submitted by iBezanilla
; 1,-1,-1,0,1,0,-1,0,3,0,-2,0,2,0,-5,0,6,0,-7,0,7,0,-9,0,12,0,-13,0,16,0,-20,0,25,0,-27,0,31,0,-38,0,44,0,-51,0,58,0,-69,0,80,0,-92,0,102,0,-118,0,141,0,-157,0,177,0,-203,0,234,0,-261,0,292,0,-336,0,382,0,-428,0,475,0,-540,0
; Formula: a(n) = A230446(max(n+1,(-1)^(n+1))-1)*(-1)^(n+1)

#offset -1

add $0,1
mov $1,-1
pow $1,$0
max $0,$1
sub $0,1
seq $0,230446 ; Expansion of q^(-1) * f(q) * f(q^7) / (f(-q^4) * f(-q^28)) in powers of q where f() is a Ramanujan theta function.
mul $0,$1
