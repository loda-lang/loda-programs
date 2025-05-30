; A242676: a(n) = |Stirling1(4*n,n)|.
; Submitted by Science United
; 1,6,13068,150917976,5056995703824,371384787345228000,50779532534302850198976,11616723683566425573507775872,4123257155075936045020928754053376,2146734309994687055429549444238169536000,1569808063009967047226374755685187772671339520

add $0,1
mov $2,$0
sub $0,1
mov $1,$0
mul $1,3
add $1,$0
bin $1,2
add $1,$2
lpb $2
  sub $2,1
  mov $0,$1
  mul $0,8
  nrt $0,2
  sub $0,1
  div $0,2
  mov $3,$0
  add $3,1
  pow $3,2
  sub $3,$1
  mov $0,$3
  seq $0,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
  add $1,2
lpe
