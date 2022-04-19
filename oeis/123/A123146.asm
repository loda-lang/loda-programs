; A123146: Sum of integers triangular array based on trinomial: trinomial[n,k,m]=(n*(n+1)/2)!/(k!*m!*Abs[k+m-(n*(n+1)/2)]!) where k=1.
; Submitted by Christian Krause
; 1,1,1,3,6,3,6,30,60,60,10,90,360,840,1260,15,210,1365,5460,15015,30030,21,420,3990,23940,101745,325584,813960,28,756,9828,81900,491400,2260440,8288280,24864840,36,1260,21420,235620,1884960,11686752

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
bin $2,2
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  mov $0,1
  mul $1,$2
lpe
mov $0,$1
