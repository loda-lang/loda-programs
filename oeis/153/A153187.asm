; A153187: Triangle sequence: T(n, k) = -Product_{j=0..k+1} ((n+1)*j - 1).
; Submitted by Jamie Morken(l1)
; 0,1,3,2,10,80,3,21,231,3465,4,36,504,9576,229824,5,55,935,21505,623645,21827575,6,78,1560,42120,1432080,58715280,2818333440,7,105,2415,74865,2919735,137227545,7547514975,475493443425,8,136,3536,123760,5445440,288608320,17893715840,1270453824640,101636305971200,9,171,4959,193401,9476649,559122291,38579438079,3047775608241,271252029133449,26853950884211451,10,210,6720,288960,15603840,1014249600,77082969600,6706218355200,657209398809600,71635824470246400,8596298936429568000,11,253,8855,416185

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $3,$2
add $0,1
lpb $0
  sub $0,1
  mul $1,$3
  add $3,1
  add $3,$2
lpe
mov $0,$1
