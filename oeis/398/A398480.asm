; A398480: Triangle read by rows: T(n, k) = Sum_{i=0..n-k} RisingFactorial(i + 1, n - i - k) * n^(n - i).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,13,6,4,226,75,36,27,7889,1972,656,320,256,458026,91605,22900,7625,3750,3125,39684637,6614106,1322820,330696,110160,54432,46656,4788052298,684007471,114001244,22800239,5699974,1899191,941192,823543

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mul $6,$3
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $5,$8
  add $5,1
  bin $5,2
  sub $4,$5
  sub $4,1
  mov $7,$8
  sub $8,$4
  pow $7,$8
  add $3,1
  add $6,$7
lpe
mov $0,$6
