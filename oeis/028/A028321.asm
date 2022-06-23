; A028321: Even elements to the right of the central elements of the 5-Pascal triangle A028313.
; Submitted by DoctorNow
; 6,8,36,10,46,12,378,204,840,582,82,14,1422,96,3102,1210,16,562,8866,5148,144,18,14014,2912,162,20,78078,55848,31668,14028,4740,1176,165308,133926,87516,45696,18768,5916,222,22,299234,221442,133212

mov $2,7254
add $2,$0
lpb $2
  sub $2,64
  mov $3,$1
  seq $3,28324 ; Elements to the right of the central elements of the 5-Pascal triangle A028313 that are not 1.
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$0
  mul $2,$4
lpe
mov $0,$5
