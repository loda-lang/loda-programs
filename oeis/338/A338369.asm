; A338369: Triangle read by rows: T(n,k) = (Sum_{i=0..n-k}(1+k*i)^3)/(Sum_{i=0..n-k} (1+k*i)) for 0 <= k <= n.
; Submitted by Christian Krause
; 1,1,1,1,3,1,1,6,7,1,1,10,17,13,1,1,15,31,34,21,1,1,21,49,64,57,31,1,1,28,71,103,109,86,43,1,1,36,97,151,177,166,121,57,1,1,45,127,208,261,271,235,162,73,1,1,55,161,274,361,401,385,316,209,91,1,1,66,199,349,477,556,571,519,409,262,111,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,2
mul $1,$0
add $0,$1
add $0,4
mul $1,$0
mov $0,$1
div $0,8
add $0,1
