; A159858: Numerator of Hermite(n, 1/23).
; Submitted by Jamie Morken(l1)
; 1,2,-1054,-6340,3332716,33496312,-17563075016,-247760738608,129576612091280,2356200115760672,-1229116100101646816,-27386829424951203392,14249679514133063237824,376202545407446604740480,-195237686946571258563550336,-5962787476468241626543090432,3086496516889149390150457651456,107111059435432693034422350135808,-55299504233897375545177286618816000,-2150422024356174957237893809223959552,1107329790061092693294678027992991312896,47717589615498847481743189059164966746112

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,2
  mul $3,-529
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
