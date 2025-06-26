; A373875: a(n) = Sum_{k=1..n} k! * k^(n-2) * |Stirling1(n,k)|.
; Submitted by lee
; 0,1,3,32,802,36854,2698598,288450168,42388536888,8198703649296,2019226648157472,616991110153816848,229048514514263311008,101540936651344709359632,52984383824921037875927760,32145394332240602286960456192

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $2,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  mov $1,$0
  sub $1,$6
  sub $5,2
  mov $7,$0
  seq $7,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  pow $1,$5
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$7
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
