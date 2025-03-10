; A162459: A002321*A000079.
; Submitted by Jon Maiga
; 1,0,-4,-8,-32,-32,-128,-256,-512,-512,-2048,-4096,-12288,-16384,-16384,-32768,-131072,-262144,-786432,-1572864,-2097152,-2097152,-8388608,-16777216,-33554432,-33554432,-67108864,-134217728,-536870912,-1610612736,-4294967296

#offset 1

sub $0,1
mov $1,2
pow $1,$0
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $2,$3
lpe
mov $0,$2
mul $0,$1
