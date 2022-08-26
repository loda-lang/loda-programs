; A319988: a(n) = 1 if n is divisible by the square of its largest prime factor, 0 otherwise.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1

seq $0,71178 ; Exponent of the largest prime factor of n.
lpb $0
  sub $0,2
  mov $1,1
lpe
mov $0,$1
