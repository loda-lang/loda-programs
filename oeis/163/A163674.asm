; A163674: Triangle T(n,m) = 2*m*n + m + n + 9 read by rows.
; Submitted by Christian Krause
; 13,16,21,19,26,33,22,31,40,49,25,36,47,58,69,28,41,54,67,80,93,31,46,61,76,91,106,121,34,51,68,85,102,119,136,153,37,56,75,94,113,132,151,170,189,40,61,82,103,124,145,166,187,208,229,43,66,89,112,135,158,181,204,227,250,273,46,71,96,121,146,171,196,221,246,271,296,321,49,76,103,130,157,184,211,238,265,292,319,346,373,52,81,110,139,168,197,226,255,284

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
  add $2,2
lpe
add $1,1
mul $1,$2
mov $0,$1
sub $0,9
div $0,2
add $0,13
