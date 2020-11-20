; A280392: Number of nX2 0..2 arrays with no element unequal to a strict majority of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 0,2,14,74,358,1666,7582,33978,150486,660210,2873870,12427562,53438534,228667234,974321278,4135894426,17498014902,73809808338,310510228206,1303124892170,5456835485990,22804685613122,95128117129054,396149967222394,1647149863714198,6838799434155186

mov $1,$0
mul $1,2
mov $3,2
lpb $0,1
  sub $0,1
  add $1,2
  sub $3,1
  mul $3,4
  add $3,$1
lpe
mov $2,$3
add $2,$3
mov $1,$2
div $1,12
mul $1,2
