; A356450: Positions of numbers m = A005940(n+1) such that m < n.
; Submitted by amazing
; 8,16,17,32,33,34,35,64,65,66,67,68,69,71,128,129,130,131,132,133,134,135,136,137,139,143,256,257,258,259,260,261,262,263,264,265,266,267,269,271,272,273,275,279,287,288,384,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,533,535,539,543,544,545,547,551,559,575,576,577,640,768,769,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1034,1035,1036,1037,1038,1039,1040,1041

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  seq $3,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
  sub $3,1
  seq $3,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
