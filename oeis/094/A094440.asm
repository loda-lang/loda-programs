; A094440: Triangular array T(n,k) = Fibonacci(n+1-k)*C(n,k-1), k = 1..n; n >= 1.
; Submitted by Christian Krause
; 1,1,2,2,3,3,3,8,6,4,5,15,20,10,5,8,30,45,40,15,6,13,56,105,105,70,21,7,21,104,224,280,210,112,28,8,34,189,468,672,630,378,168,36,9,55,340,945,1560,1680,1260,630,240,45,10,89,605,1870,3465,4290,3696,2310,990,330,55,11,144,1068,3630,7480,10395,10296,7392,3960,1485,440,66,12,233,1872,6942,15730,24310,27027,22308,13728,6435,2145,572,78,13,377,3262,13104,32396,55055,68068,63063,44616,24024

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,1
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
