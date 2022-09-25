; A144031: INVERT transform of A002321, Mertens's function.
; Submitted by Athlici
; 1,1,0,-2,-6,-10,-13,-10,4,36,84,137,159,94,-133,-573,-1197,-1788,-1864,-647,2741,8784,16631,22920,20769,87,-49372,-130497,-226511,-286165,-214344,117678,822398,1889427,3022590,3465187,1927286,-3188290,-13016609,-26739085

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,3
