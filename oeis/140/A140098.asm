; A140098: A Beatty sequence: a(n) = [n*(1+1/t)], where t = tribonacci constant (A058265); complement of A140099.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,3,4,6,7,9,10,12,13,15,16,18,20,21,23,24,26,27,29,30,32,33,35,37,38,40,41,43,44,46,47,49,50,52,54,55,57,58,60,61,63,64,66,67,69,71,72,74,75,77,78,80,81,83,84,86,87,89,91,92,94,95,97,98,100,101,103,104,106,108,109,111,112,114,115,117,118,120,121,123

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,140099 ; A Beatty sequence: a(n) = [n*(1+t)], where t = tribonacci constant (A058265); complement of A140098.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
