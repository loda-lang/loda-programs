; A281293: Triangular array of generalized Narayana Numbers T(n,k) = 3*binomial(n+1,k)* binomial(n-3,k-1)/(n+1) for n >= 2 and 0 <= k <= n-2, read by rows.
; Submitted by Simon Strandgaard
; 1,0,3,0,3,6,0,3,15,10,0,3,27,45,15,0,3,42,126,105,21,0,3,60,280,420,210,28,0,3,81,540,1260,1134,378,36,0,3,105,945,3150,4410,2646,630,45,0,3,132,1540,6930,13860,12936,5544,990,55,0,3,162,2376,13860,37422,49896,33264,10692,1485,66

mov $2,-2
lpb $0
  add $1,1
  sub $0,$1
  pow $2,0
lpe
sub $0,$2
sub $1,$2
add $2,$1
add $2,2
bin $1,$0
mul $1,3
max $0,0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
