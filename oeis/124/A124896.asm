; A124896: Number of squarefree numbers of the form n^2 + k^2, 1<=k<=n.
; Submitted by [AF] Kalianthys
; 1,1,2,1,4,2,5,4,6,4,9,3,11,6,7,7,14,5,16,8,11,8,19,7,20,11,16,12,24,8,26,15,18,15,23,11,33,16,21,15,34,10,38,19,23,20,41,15,38,19,29,22,46,15,38,22,33,26,53,15,52,26,32,30,48,18,59,30,40,22,62,21,64,32,39,34

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,70216 ; Triangle T(n, k) = n^2 + k^2, 1 <= k <= n, read by rows.
  sub $0,1
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  pow $0,2
  add $1,$0
lpe
mov $0,$1
