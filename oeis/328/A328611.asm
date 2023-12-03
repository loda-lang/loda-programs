; A328611: Irregular triangular array read by rows: row n gives the coefficients of the second of two factors of even-degree polynomials described in Comments.
; Submitted by [SG]KidDoesCrunch
; 0,-1,1,4,-1,3,3,6,-1,4,12,6,8,-1,7,20,30,10,10,-1,11,42,60,60,15,12,-1,18,77,147,140,105,21,14,-1,29,144,308,392,280,168,28,16,-1,47,261,648,924,882,504,252,36,18,-1,76,470,1305,2160,2310,1764,840,360,45,20,-1,123,836,2585,4785,5940,5082,3234,1320,495,55,22,-1,199,1476,5016

mov $2,1
lpb $0
  add $2,1
  mov $4,2
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
sub $3,$1
mul $1,$4
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
