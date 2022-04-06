; A352729: The binary expansion of a(n) contains the runs of consecutive 1's that appear both in the binary expansions of n and n+1.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,4,0,0,0,8,8,8,0,12,0,0,0,16,16,16,16,20,16,16,0,24,24,24,0,28,0,0,0,32,32,32,32,36,32,32,32,40,40,40,32,44,32,32,0,48,48,48,48,52,48,48,0,56,56,56,0,60,0,0,0,64,64,64,64,68,64,64,64,72,72,72,64,76,64,64,64,80,80,80,80,84,80,80,64,88,88,88,64,92,64,64,0,96,96,96,96

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  seq $0,140472 ; Chaotic sequence related to A004001: a(n) = a(n - a(n-1)) + a(floor(n/2)).
  add $1,2
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
mul $0,4
