; A186323: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and heptagonal numbers.  Complement of A186322.
; Submitted by jmorken
; 1,4,7,9,12,14,17,20,22,25,27,30,33,35,38,40,43,45,48,51,53,56,58,61,64,66,69,71,74,76,79,82,84,87,89,92,95,97,100,102,105,107,110,113,115,118,120,123,125,128,131,133,136,138,141,144,146,149,151,154,156,159,162,164,167,169,172,175,177,180,182,185,187,190,193,195,198,200,203,206,208,211,213

mov $2,$0
add $2,1
bin $2,2
mul $2,3
mov $3,$0
mul $3,2
lpb $2
  add $3,1
  add $1,1
  sub $2,$3
  sub $2,$1
  trn $2,1
lpe
mov $0,$3
add $0,1
