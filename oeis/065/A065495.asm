; A065495: Number of (binary) bit strings of length n in which an odd length block of 0's is followed by an odd length block of 1's.
; Submitted by KetamiNO [YouTube]
; 1,2,6,14,32,72,156,336,712,1496,3120,6464,13328,27360,55968,114144,232192,471296,954816,1931264,3900800,7869312,15858432,31928832,64232704,129128960,259431936,520941056,1045557248,2097616896
; Formula: a(n) = truncate(b(n-1)/2), b(n) = 2*b(n-1)+2*c(n-1), b(3) = 12, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 2*c(n-2)+2*c(n-3), c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 1

#offset 2

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$4
  add $5,$2
  mul $5,2
  mov $4,$2
  add $1,$3
  mul $1,2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
div $0,2
