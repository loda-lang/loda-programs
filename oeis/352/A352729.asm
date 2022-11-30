; A352729: The binary expansion of a(n) contains the runs of consecutive 1's that appear both in the binary expansions of n and n+1.
; Submitted by Kotenok2000
; 0,0,0,0,4,0,0,0,8,8,8,0,12,0,0,0,16,16,16,16,20,16,16,0,24,24,24,0,28,0,0,0,32,32,32,32,36,32,32,32,40,40,40,32,44,32,32,0,48,48,48,48,52,48,48,0,56,56,56,0,60,0,0,0,64,64,64,64,68,64,64,64,72,72,72,64,76,64,64,64,80,80,80,80,84,80,80,64,88,88,88,64,92,64,64,0,96,96,96,96

add $0,1
lpb $0
  mov $1,$0
  lpb $1
    mov $2,$1
    seq $1,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
    seq $1,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
    div $1,2
  lpe
  mov $1,$2
  sub $1,1
  sub $0,$1
lpe
sub $0,1
