; A319988: a(n) = 1 if n is divisible by the square of its largest prime factor, 0 otherwise.
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1

cal $0,71178 ; Exponent of the largest prime factor of n.
lpb $0
  mov $0,1
  add $1,1
lpe
