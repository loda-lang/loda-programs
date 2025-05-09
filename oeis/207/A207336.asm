; A207336: One half of smallest positive nontrivial even solution of the congruence x^2 == 1 (mod A001748(n+2)), n>=1.
; Submitted by nenym
; 2,4,5,7,8,10,11,14,16,19,20,22,23,26,29,31,34,35,37,40,41,44,49,50,52,53,55,56,64,65,68,70,74,76,79,82,83,86,89,91,95,97,98,100,106,112,113,115,116,119,121,125,128,131,134,136,139,140,142,146,154,155,157,158,166,169,173,175,176,179,184,187,190,191,194,199,200,205,209,211
; Formula: a(n) = truncate((3*truncate(b(n+1)/3))/2)+1, b(n) = A159477(b(n-1)+2), b(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $1,2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
div $0,3
mul $0,3
div $0,2
add $0,1
