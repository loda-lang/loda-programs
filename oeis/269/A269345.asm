; A269345: Smaller of two consecutive odd composites.
; Submitted by [SG-FC] hl
; 25,33,49,55,63,75,85,91,93,115,117,119,121,123,133,141,143,145,153,159,169,175,183,185,187,201,203,205,207,213,215,217,219,235,243,245,247,253,259,265,273,285,287,289,295,297,299,301,303,319,321,323,325,327,333

mov $1,25
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,308050 ; a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
  trn $3,5
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
