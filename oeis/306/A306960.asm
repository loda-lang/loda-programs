; A306960: Trajectory of 1 under repeated application of x -> A306958(x).
; Submitted by Athlici
; 1,10,11,20,91,3628810,3780821,4234421,16030,151932,3659870,6230161,303231,2261,151390,3659781,6230170,756822,2600820,1965783,6230170,756822,2600820,1965783,6230170,756822,2600820,1965783,6230170,756822,2600820
; Formula: a(n) = A306958(a(n-1)), a(0) = 0

#offset 1

lpb $0
  sub $0,1
  seq $1,306958 ; If the decimal expansion of n is d_1 ... d_k, a(n) = Sum d_i!*binomial(10,d_i).
lpe
mov $0,$1
