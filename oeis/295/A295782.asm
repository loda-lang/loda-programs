; A295782: Square array A(n,k), n >= 1, k >= 1, read by antidiagonals, where A(n,k) is the number of coprime pairs (a,b) with -n <= a <= n, -k <= b <= k.
; Submitted by Athlici
; 8,12,12,16,16,16,20,24,24,20,24,28,32,28,24,28,36,40,40,36,28,32,40,52,48,52,40,32,36,48,56,64,64,56,48,36,40,52,68,68,80,68,68,52,40,44,60,76,84,88,88,84,76,60,44,48,64,84,92,108,96,108,92,84,64,48,52,72,92,104,120,120,120,120,104,92,72,52,56,76

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,2
mov $3,1
mov $4,$1
mov $2,$1
lpb $2
  sub $2,1
  mov $5,0
  mov $1,$4
  sub $1,$2
  add $1,$0
  add $1,1
  mov $6,$1
  lpb $6
    sub $6,1
    mov $7,$2
    gcd $7,$6
    equ $7,1
    add $5,$7
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
mul $0,4
sub $0,8
