; A259912: Discriminant of the field of the number having constant continued fraction [n,n,n,...].
; Submitted by Science United
; 5,8,13,5,29,40,53,17,85,104,5,37,173,8,229,65,293,328,365,101,445,488,533,145,629,680,733,197,5,904,965,257,1093,1160,1229,13,1373,1448,61,401,1685,1768,1853,485,2029,2120,2213,577,2405,2504,2605,677,2813,2920,3029,785,3253,3368,3485,901,149,3848,3973,41,4229,4360,4493,1157,4765,4904,5045,1297,5333,5480,5629,5,5933,6088,6245,1601

#offset 1

pow $0,2
seq $0,49457 ; Least positive integer k such that the number having periodic continued fraction [ 1,m,1,m,1,m,... ] is of form (a+b*sqrt(k))/c, where a,b,c are positive integers.
mov $1,$0
lpb $1
  div $1,2
  mod $1,2
  mul $0,4
lpe
div $0,4
