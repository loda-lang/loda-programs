; A109526: a(n)=the sum of the (1,2)- and (1,3)-entries and twice the (1,4)-entry of the matrix P^n + T^n, where the 4 X 4 matrices P and T are defined by P=[0,1,0,0;0,0,1,0;0,0,0,1;1,0,0,0] and T=[0,1,0,0;0,0,1,0;0,0,0,1;1,0,0,1].
; Submitted by loader3229
; 0,2,2,4,2,4,5,8,8,12,16,23,29,41,56,78,105,146,201,278,381,527,727,1004,1383,1910,2636,3639,5020,6930,9565,13203,18221,25151,34715,47917,66136,91287,126001,173917,240051,331338,457338,631254,871303,1202641

mov $2,2
mov $3,2
mov $4,4
mov $5,2
mov $6,4
mov $7,5
mov $8,8
lpb $0
  sub $0,1
  mul $1,-1
  mov $9,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $9,$4
  mov $4,$5
  mul $5,2
  add $9,$5
  add $9,$8
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
lpe
mov $0,$1
