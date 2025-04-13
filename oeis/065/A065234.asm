; A065234: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the decagonal numbers. The first elements of the rows form a(n).
; Submitted by Karlsson
; 1,1,3,6,10,5,11,18,26,8,18,29,41,2,16,31,47,64,82,16,36,57,79,102,126,25,51,78,106,135,165,21,53,86,120,155,191,228,34,73,113,154,196,239,283,31,77,124,172,221,271,322,4,57,111,166,222,279,337,396,5,66,128

add $0,1
bin $0,2
mov $1,1
mov $2,1
mov $3,1
lpb $0
  mov $1,$0
  add $3,8
  add $2,$3
  trn $0,$2
lpe
mov $0,$1
