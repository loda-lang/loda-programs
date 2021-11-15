; A125343: Number of base 6 circular n-digit numbers with adjacent digits differing by 4 or less.
; Submitted by Christian Krause
; 1,6,34,186,1058,6026,34354,195866,1116738,6367146,36302674,206981946,1180120418,6728529866,38363130994,218729774426,1247101396098,7110426078186,40540535975314,231144384189306,1317884064847778

mov $2,3
mov $4,2
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  mov $3,$4
  mov $4,$2
  add $2,$3
  mul $2,4
lpe
mov $0,$1
add $0,1
