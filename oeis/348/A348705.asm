; A348705: a(n) is the total length of all line segments in the symmetric representation of sigma(n).
; Submitted by gingavasalata
; 4,8,12,16,18,24,24,32,34,40,36,48,42,54,56,64,54,72,60,80,78,82,72,96,84,96,98,112,90,120,96,128

add $0,1
mov $2,2
mov $3,$0
mul $3,2
sub $3,1
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
mul $0,2
add $0,2
