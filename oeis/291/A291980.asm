; A291980: Triangle read by rows, T(n, k) = n!*[t^k]  ([x^n] exp(x*t)/(1 - log(1+x))) for 0<=k<=n.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,2,1,2,3,3,1,4,8,6,4,1,14,20,20,10,5,1,38,84,60,40,15,6,1,216,266,294,140,70,21,7,1,600,1728,1064,784,280,112,28,8,1,6240,5400,7776,3192,1764,504,168,36,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,6252 ; Expansion of e.g.f. 1/(1 - log(1+x)).
mul $0,$1
