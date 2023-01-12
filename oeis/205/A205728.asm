; A205728: Number of odd, nonsquare semiprimes <= n^2.
; Submitted by Agus
; 0,0,0,1,2,4,5,8,11,16,19,24,28,32,41,46,50,60,66,73,81,89,100,110,118,126,140,151,163,174,187,197,210,224,239,253,269,286,298,312,326,344,363,380,399,414,435,451,468,491,513,530,546,567,591,619,643,664
; Formula: a(n) = a(n-1)+A178133(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,178133 ; Number of odd semiprimes between consecutive squares.
  add $1,$2
lpe
mov $0,$1
