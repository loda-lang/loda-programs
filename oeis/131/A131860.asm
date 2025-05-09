; A131860: Numbers m such that z(m)=(1,1) with z as defined in A131851.
; Submitted by Orange Kid
; 3,18,23,33,43,48,53,58,63,83,113,123,163,178,183,243,258,263,278,288,293,298,303,308,318,323,338,343,353,363,368,373,378,383,418,423,438,483,498,503,513,523,528,533,538,543,553,568,573,593,603,633,643,658,663,673,683,688,693,698,703,723,753,763,768,773,778,783,788,798,808,813,828,833,843,848,853,858,863,873

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,30
  seq $3,330714 ; For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * i^k (where i denotes the imaginary unit); a(n) is the square of the modulus of h(n).
  equ $3,0
  sub $0,$3
  add $1,8
  sub $2,$0
lpe
mov $0,$1
div $0,8
add $0,3
