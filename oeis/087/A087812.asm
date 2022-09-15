; A087812: Sum of MoebiusMu for numbers between n and 2n inclusive.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,-2,-1,-1,0,0,-1,1,0,-1,0,0,1,2,-1,-3,-1,1,1,3,1,-1,-1,-1,-1,0,-2,-1,1,1,2,3,3,1,0,-2,-2,-1,-2,-4,-3,-3,0,2,1,2,3,5,4,4,2,0,0,0,-2,-2,-4,-4,-4,-2,-1,1,0,-1,-1,-3,0,1,-1,-3,0,2,4,5,3,2,1,1,2,4,5,4,3,3,2,1,-2,-3,-1,-1,-3,-3,-3,-3,-5,-7,-7,-7,-8,-9

mov $1,$0
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
