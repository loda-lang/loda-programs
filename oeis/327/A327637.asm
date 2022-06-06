; A327637: a(n) is the number of integers j such that 1 <= j <= n and gcd(n,j) is a triangular number.
; Submitted by PDW
; 1,1,3,2,4,4,6,4,8,5,10,7,12,6,13,8,16,10,18,9,19,10,22,14,20,12,24,13,28,19,30,16,30,16,24,19,36,18,36,18,40,25,42,20,35,22,46,28,42,24,48,24,52,30,41,25,54,28,58,32,60,30,50,32,48,41,66,32,66,30,70,37,72,36,64

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,73423 ; Sums of two powers of zero: triangle read by rows: T(m,n) = 0^n + 0^m, n >= 0, m = 0..n.
  add $3,$0
lpe
mov $0,$3
add $0,1
