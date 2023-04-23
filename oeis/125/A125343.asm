; A125343: Number of base 6 circular n-digit numbers with adjacent digits differing by 4 or less.
; Submitted by Jamie Morken(s2)
; 1,6,34,186,1058,6026,34354,195866,1116738,6367146,36302674,206981946,1180120418,6728529866,38363130994,218729774426,1247101396098,7110426078186,40540535975314,231144384189306,1317884064847778
; Formula: a(n) = b(n)+1, b(n) = 5*b(n-1)+c(n-1), b(2) = 33, b(1) = 5, b(0) = 0, c(n) = 20*b(n-2)+4*c(n-2), c(2) = 20, c(1) = 8, c(0) = 5

mov $1,2
mov $3,5
lpb $0
  sub $0,1
  mul $1,4
  mul $2,5
  add $2,$3
  mov $3,$1
  mov $1,$2
lpe
mov $0,$2
add $0,1
