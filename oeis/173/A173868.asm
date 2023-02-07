; A173868: Smallest primes > Catalan numbers.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,17,43,137,431,1433,4871,16811,58787,208037,742909,2674453,9694849,35357711,129644831,477638741,1767263209,6564120463,24466267027,91482563651,343059613667,1289904147349,4861946401453,18367353072191

add $0,1
mov $1,$0
mov $2,$0
add $2,1
mul $0,2
bin $0,$1
div $0,$2
mov $3,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
  add $4,$5
lpe
mov $0,$3
mul $0,512
sub $0,511
div $0,512
add $0,2
