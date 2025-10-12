; A027560: Number of 5-balanced strings of length n: let d(S)= #(1)'s in S - #(0)'s, then S is k-balanced if every substring T has -k<=d(T)<=k; here k=5.
; Submitted by loader3229
; 1,2,4,8,16,32,62,122,232,450,846,1622,3026,5748,10664,20106,37144,69608,128164,238984,438826,814874,1492908,2762562,5051602,9320014,17014950,31311964,57084732,104819474,190865620,349797128,636274832
; Formula: a(n) = b(n-4), a(6) = 62, a(5) = 32, a(4) = 16, a(3) = 8, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = 5*b(n-2)+3*b(n-5)-4*b(n-3)-6*b(n-4)+b(n-1), b(8) = 3026, b(7) = 1622, b(6) = 846, b(5) = 450, b(4) = 232, b(3) = 122, b(2) = 62, b(1) = 32, b(0) = 16

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,16
mov $6,32
lpb $0
  sub $0,1
  mul $1,0
  mov $7,$1
  mov $1,$2
  mul $2,3
  add $7,$2
  mov $2,$3
  mul $3,-6
  add $7,$3
  mov $3,$4
  mul $4,-4
  add $7,$4
  mov $4,$5
  mul $5,5
  add $7,$5
  add $7,$6
  mov $5,$6
  mov $6,$7
lpe
mov $0,$1
