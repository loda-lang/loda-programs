; A124839: Inverse binomial transform of the Mobius sequence mu(n), A008683.
; Submitted by Simon Strandgaard
; 1,-2,2,-1,-2,10,-30,76,-173,363,-717,1363,-2551,4797,-9189,18015,-36008,72725,-146930,294423,-581758,1130231,-2158552,4061201,-7557522,13983585,-25872679,48115364,-90273986,171186911

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$4
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
