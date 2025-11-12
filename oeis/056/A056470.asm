; A056470: Number of palindromic structures using a maximum of five different symbols.
; Submitted by Science United
; 1,1,2,2,5,5,15,15,52,52,202,202,855,855,3845,3845,18002,18002,86472,86472,422005,422005,2079475,2079475,10306752,10306752,51263942,51263942,255514355,255514355,1275163905,1275163905,6368612302,6368612302,31821472612,31821472612
; Formula: a(n) = b(floor((n-1)/2))+1, b(n) = b(n-1)+floor((5^(n-1)+3^n+2^n)/6), b(0) = 0

#offset 1

sub $0,1
div $0,2
lpb $0
  mov $2,$0
  sub $0,1
  mov $3,5
  pow $3,$0
  mov $5,2
  pow $5,$2
  mov $4,3
  pow $4,$2
  add $4,$5
  mov $2,$4
  add $2,$3
  div $2,6
  add $1,$2
lpe
mov $0,$1
add $0,1
