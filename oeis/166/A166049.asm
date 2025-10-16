; A166049: Integers of the form 4n+1 for which Sum_{i=1..u} J(i,4n+1) is never negative for any u in range [1,(2n)], where J(i,k) is the Jacobi symbol.
; Submitted by loader3229
; 1,5,9,13,21,25,37,49,81,85,93,121,165,169,225,289,361,441,529,625,729,841,961,1089,1225,1369,1521,1681,1849,2025,2209,2401,2601,2809,3025,3249,3481,3721,3969,4225,4489,4761,5041,5329,5625,5929,6241

#offset 1

mov $2,1
mov $3,2
mov $4,3
mov $5,5
mov $6,6
mov $7,9
mov $8,12
mov $9,20
mov $10,21
mov $11,23
mov $12,30
mov $13,41
mov $14,42
mov $15,56
mov $16,72
sub $0,1
lpb $0
  mul $1,0
  rol $1,16
  mov $17,$14
  mul $17,-3
  add $16,$13
  add $16,$17
  mov $17,$15
  mul $17,3
  sub $0,1
  add $16,$17
lpe
mov $0,$1
mul $0,4
add $0,1
