; A250605: Number of (n+1) X (2+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)-x(i-1,j) in the j direction.
; 26,64,140,290,586,1172,2336,4654,9278,18512,36964,73850,147602,295084,590024,1179878,2359558,4718888,9437516,18874738,37749146,75497924,150995440,301990430,603980366,1207960192,2415919796,4831838954,9663677218,19327353692,38654706584,77309412310,154618823702,309237646424,618475291804,1236950582498,2473901163818,4947802326388,9895604651456,19791209301518,39582418601566,79164837201584,158329674401540,316659348801370,633318697600946,1266637395200012

add $0,2
mul $0,2
mov $1,1
sub $0,1
lpb $0,1
  mov $2,$0
  add $1,$2
  add $3,1
  mul $3,2
  add $3,1
  add $1,$3
  sub $0,2
lpe
add $1,$3
