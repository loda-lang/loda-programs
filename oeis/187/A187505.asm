; A187505: Let i be in {1,2,3,4} and let r >= 0 be an integer. Let p = {p_1, p_2, p_3, p_4} = {-1,0,1,2}, n=3*r+p_i, and define a(-1)=0. Then a(n)=a(3*r+p_i) gives the quantity of H_(9,3,0) tiles in a subdivided H_(9,i,r) tile after linear scaling by the factor Q^r, where Q=sqrt(x^3-2*x) with x=2*cos(Pi/9).
; Submitted by loader3229
; 0,1,0,1,1,1,2,3,3,6,8,9,17,23,26,49,66,75,141,190,216,406,547,622,1169,1575,1791,3366,4535,5157,9692,13058,14849,27907,37599,42756,80355,108262,123111,231373,311728,354484,666212,897585,1020696

mov $2,1
mov $4,1
fil $4,3
mov $7,2
mov $8,3
mov $9,3
lpb $0
  mul $1,-1
  rol $1,9
  mov $10,$6
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
