; A222218: In the number n, replace all (decimal) digits '0' with '9' and vice versa.
; Submitted by [AF>Libristes] Dudumomo
; 9,1,2,3,4,5,6,7,8,0,19,11,12,13,14,15,16,17,18,10,29,21,22,23,24,25,26,27,28,20,39,31,32,33,34,35,36,37,38,30,49,41,42,43,44,45,46,47,48,40,59,51,52,53,54,55,56,57,58,50,69,61,62,63,64,65,66,67,68,60,79,71,72,73,74,75,76,77,78,70

add $0,1
seq $0,282115 ; Numbers m with k digits in base b (MSD(m)=d_k, LSD(m)=d_1) such that, for one of their digits in position d_k < j < d_1, Sum_{i=j+1..k} (i-j)*d_i = Sum_{i=1..j-1} (j-i)*d_i. Case b = 10.
mov $1,$0
mov $4,-9
lpb $0
  mov $2,$0
  add $2,9
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  div $0,10
  div $2,8
  mul $2,$4
  dif $2,$3
  mul $4,10
  sub $1,$2
lpe
mov $0,$1
sub $0,111
div $0,10
add $0,1
