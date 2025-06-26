; A294564: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + 2*b(n-1) - b(n-2) - 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by ChelseaOilman
; 1,2,7,14,27,50,86,146,243,401,657,1074,1747,2838,4603,7460,12083,19564,31669,51256,82949,134230,217205,351464,568698,920192,1488921,2409145,3898099,6307278,10205412,16512726,26718175,43230939,69949153,113180132,183129326

mov $1,2
mov $4,2
mov $6,3
mul $0,2
add $0,4
lpb $0
  sub $0,2
  add $1,2
  add $4,1
  add $5,$1
  mul $1,3
  add $1,$5
  mov $5,$3
  add $5,1
  mov $3,$1
  div $1,$4
  div $1,2
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
sub $2,$4
add $2,$6
mov $0,$2
add $0,2
