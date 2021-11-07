; A095968: Number of tilings of an n X n section of the square lattice with "ribbon tiles". A ribbon tile is a polyomino which has at most one square on each diagonal running from northwest to southeast.
; Submitted by Jamie Morken(s1)
; 1,1,9,576,254016,768398400,15933509222400,2264613732270489600,2206116494952210583142400,14730363379319627387434460774400

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  add $2,1
  mul $1,$2
lpe
pow $1,2
mov $0,$1
