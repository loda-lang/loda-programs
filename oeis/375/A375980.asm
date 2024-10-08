; A375980: Number of subsets of {1,2,...,n} such that no two elements differ by 1, 2, or 5.
; Submitted by Science United
; 1,2,3,4,6,9,12,17,25,35,49,71,101,142,203,290,410,583,832,1181,1677,2389,3397,4825,6865,9766,13879,19736,28074,39913,56748,80709,114765,163175,232045,329975,469189,667178,948743,1349062,1918310,2727839,3878912,5515657
; Formula: a(n) = b(n)+1, b(n) = -b(n-5)+b(n-1)+b(n-3)+b(n-6)+1, b(6) = 11, b(5) = 8, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  add $4,$5
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  sub $3,$7
  add $5,1
  sub $5,$1
lpe
mov $0,$6
add $0,1
