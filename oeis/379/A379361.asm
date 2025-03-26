; A379361: Numerators of the partial alternating sums of the reciprocals of the number of abelian groups function (A000688).
; Submitted by HansCCT
; 1,0,1,1,3,1,3,7,5,2,5,7,13,7,13,59,89,37,52,89,119,89,119,109,62,47,52,89,119,89,119,803,1013,803,1013,1921,2341,1921,2341,2201,2621,2201,2621,2411,2621,2201,2621,2537,2747,2537,2957,2747,3167,1009,1149,3307,3727,3307,3727,3517,3937,3517,3727,40577,45197,40577,45197,42887,47507,42887,47507,15579,17119,15579,16349,15579,17119,15579,17119,16811

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,381455 ; Number of multisets that can be obtained by taking the sum of each block of a multiset partition of the prime indices of n into a multiset of constant multisets.
  mul $3,$2
  add $3,$1
  div $3,-1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
