; A143443: a(n) = n * A002321(n).
; 1,0,-3,-4,-10,-6,-14,-16,-18,-10,-22,-24,-39,-28,-15,-16,-34,-36,-57,-60,-42,-22,-46,-48,-50,-26,-27,-28,-58,-90,-124,-128,-99,-68,-35,-36,-74,-38,0,0,-41,-84,-129,-132

mov $1,$0
add $1,1
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $2,$3
lpe
mov $0,$2
mul $0,$1
