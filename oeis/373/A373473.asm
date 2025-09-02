; A373473: Numbers k such that A001414(k) and A059975(k) are both multiples of 3, where A001414 and A059975 are fully additive with a(p) = p and a(p) = p-1, respectively.
; Submitted by Science United
; 1,8,20,27,42,44,50,64,68,78,92,105,110,114,116,125,160,164,170,186,188,195,212,216,222,230,231,236,242,258,275,284,285,290,332,336,343,352,356,357,366,374,400,402,404,410,425,428,429,438,452,465,470,474,483,506,512,524,530,540,544,548,555,575,578,582,590,596,605,609,618,624,627,637,638,645,654,663,668,692

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,373472 ; a(n) = 1 if A001414(n) and A059975(n) are both multiples of 3, otherwise 0, where A001414 and A059975 are fully additive with a(p) = p and a(p) = p-1, respectively.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
