; A348854: a(n) is the total length of all line segments in an octant of the symmetric representation of sigma(n).
; Submitted by gingavasalata
; 2,4,6,8,9,12,12,16,17,20,18,24,21,27,28,32,27,36,30,40,39,41,36,48,42,48,49,56,45,60,48,64

add $0,1
mov $2,2
mov $3,$0
mul $3,2
sub $3,2
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    cmp $4,0
    sub $5,$4
  lpe
  pow $4,$1
  sub $1,1
  add $2,1
  cmp $4,0
  cmp $4,0
  add $4,1
  sub $3,$4
  add $4,1
lpe
add $1,$0
mov $0,$1
add $0,1
