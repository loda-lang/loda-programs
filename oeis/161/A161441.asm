; A161441: Numbers n such that A160700(n) = 1.
; Submitted by PDW
; 1,16,35,50,69,84,103,118,137,152,171,186,205,220,239,254,256,273,290,307,324,341,358,375,392,409,426,443,460,477,494,511,515,530,545,560,583,598,613,628,651,666,681,696,719,734,749,764,770,787,800,817,838,855,868,885,906,923,936,953,974,991,1004,1021,1029,1044,1063,1078,1089,1104,1123,1138,1165,1180,1199,1214,1225,1240,1259,1274

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
