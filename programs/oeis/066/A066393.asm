; A066393: Coordination sequence for (9^3, 3.9^2) net with respect to a vertex of type 9^3.
; 1,3,6,6,12,15,12,21,24,18,30,33,24,39,42,30,48,51,36,57,60,42,66,69,48,75,78,54,84,87,60,93,96,66,102,105,72,111,114,78,120,123,84,129,132,90,138,141,96,147,150,102,156,159,108,165,168,114,174,177,120,183,186,126,192,195,132,201,204,138,210,213,144,219,222,150,228,231,156,237,240,162,246,249,168,255,258,174,264,267,180,273,276,186,282,285,192,291,294,198

pow $2,$0
add $2,$0
mov $4,$0
gcd $0,2
lpb $0
  add $1,$2
  mul $0,$1
  gcd $0,3
  sub $0,1
lpe
mov $3,$4
mul $3,2
add $1,$3
