; A068341: Sum{k=1 to n} mu(k) mu(n+1-k), where mu(k) is the Moebius function.
; Submitted by Simon Strandgaard (M1)
; 1,-2,-1,2,-1,4,-2,0,3,0,-1,-2,1,2,6,-8,0,-2,3,0,5,-4,2,-2,1,-2,1,-6,5,-2,4,-4,5,0,10,-6,-7,-2,2,-4,3,-2,1,-4,-1,4,10,4,4,-14,-1,-4,8,2,2,-12,-3,2,13,10,-11,-10,-2,-6,13,-6,-5,-8,5,2,18,10,-5,-6,-9,0,13,0,-4,-12,-7,14,15,-6,3,-12,-10,0,18,8,-3,-18,-7,4,12,2,-14,-14,2,8

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
