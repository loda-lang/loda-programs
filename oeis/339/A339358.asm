; A339358: Maximum number of copies of a 1234567 permutation pattern in an alternating (or zig-zag) permutation of length n + 11.
; Submitted by loader3229
; 32,64,320,576,1696,2816,6400,9984,19392,28800,50304,71808,116160,160512,244992,329472,480480,631488,887744,1144000,1560416,1976832,2629120,3281408,4271488,5261568,6723840,8186112,10294656,12403200,15379968,18356736,22480800,26604864
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(4) = 1696, b(3) = 576, b(2) = 320, b(1) = 64, b(0) = 32, c(n) = truncate((c(n-4)*(n+11)+16*c(n-2)+2*c(n-1)+2*c(n-3))/(n+3)), c(6) = 28800, c(5) = 19392, c(4) = 9984, c(3) = 6400, c(2) = 2816, c(1) = 1696, c(0) = 576

#offset 1

mov $2,32
mov $3,64
mov $4,320
mov $5,576
sub $0,1
lpb $0
  mov $7,$1
  add $7,12
  mul $2,$7
  rol $2,4
  mov $6,$2
  mul $6,2
  add $5,$6
  mov $6,$3
  mul $6,16
  add $5,$6
  mov $6,$4
  mul $6,2
  mov $7,$1
  add $7,4
  add $5,$6
  div $5,$7
  sub $0,1
  add $1,1
lpe
mov $0,$2
