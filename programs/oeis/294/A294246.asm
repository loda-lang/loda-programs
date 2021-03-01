; A294246: Sum of the smaller parts of the partitions of 2n into two parts with smaller part nonsquarefree.
; 0,0,0,4,4,4,4,12,21,21,21,33,33,33,33,49,49,67,67,87,87,87,87,111,136,136,163,191,191,191,191,223,223,223,223,259,259,259,259,299,299,299,299,343,388,388,388,436,485,535,535,587,587,641,641,697,697,697

mov $27,$0
mov $29,$0
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $3,$0
  add $3,2
  cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  lpb $0,1
    div $0,2
    mov $3,1
  lpe
  mov $1,$3
  sub $1,1
  add $28,$1
lpe
mov $1,$28
