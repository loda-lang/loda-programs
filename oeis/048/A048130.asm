; A048130: Becomes prime or 4 after exactly 8 iterations of f(x) = sum of prime factors of x.
; Submitted by Penguin
; 1257,1556,1774,1982,2566,2649,4249,4405,4497,4645,5086,5169,5286,5317,5462,5574,6070,6074,6382,6518,7064,7149,7197,7284,7694,7813,7947,8043,8193,8593,8605,8852,8894,8902,8998,9057,9182,9562,9575,10232,10326,10774,10916,11062,11103,11474,11490,11511,11582,11702,11905,11967,12004,12256,12278,12507,12787,12962,13028,13215,13222,13645,13660,13682,13788,13796,13849,13958,13989,14077,14096,14286,14302,14349,14494,14542,14594,15014,15033,15122

mov $2,14164
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2217 ; Starting with n, repeatedly calculate the sum of prime factors (with repetition) of the previous term, until reaching 0 or a fixed point: a(n) is the number of terms in the resulting sequence.
  sub $3,3
  equ $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
