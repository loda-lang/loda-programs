; A065232: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the octagonal numbers. The first elements of the rows form a(n).
; Submitted by Steve Dodd
; 1,1,3,6,2,7,13,20,7,16,26,37,9,22,36,51,2,19,37,56,76,1,23,46,70,95,121,15,43,72,102,133,165,22,56,91,127,164,202,16,56,97,139,182,226,271,37,84,132,181,231,282,334,46,100,155,211,268,326,385,37,98,160

add $0,1
bin $0,2
mov $1,1
mov $2,1
lpb $0
  mov $1,$0
  add $3,7
  add $2,$3
  trn $0,$2
  sub $3,1
lpe
mov $0,$1
