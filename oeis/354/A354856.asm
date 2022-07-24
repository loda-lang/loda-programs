; A354856: a(1) = 1, a(n) = the number of times a(n-1) appears among the first n-2 terms.
; Submitted by Gunnar Hjern
; 1,0,0,1,1,2,0,2,1,3,0,3,1,4,0,4,1,5,0,5,1,6,0,6,1,7,0,7,1,8,0,8,1,9,0,9,1,10,0,10,1,11,0,11,1,12,0,12,1,13,0,13,1,14,0,14,1,15,0,15,1,16,0,16,1,17,0,17,1,18,0,18,1,19,0,19,1,20,0,20

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,1
  cmp $1,$4
  add $1,$3
  mov $3,$4
  sub $3,$2
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
