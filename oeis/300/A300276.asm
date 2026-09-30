; A300276: G.f.: 1 + Sum_{n>=1} a(n)*x^n/(1 - x^n) = Product_{n>=1} (1 + x^n)^n.
; Submitted by Science United
; 1,1,4,6,15,22,48,75,137,218,384,593,1003,1549,2501,3857,6110,9256,14408,21675,33081,49422,74483,110135,164116,240955,355027,517553,755893,1093649,1584518,2277986,3274887,4679619,6682635,9491959,13471238,19030370,26849913,37734570

#offset 1

mov $4,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$4
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  mov $5,$1
  bin $1,2
  mov $6,$0
  sub $6,$1
  mov $8,$5
  div $8,$6
  mov $7,$5
  mod $7,$6
  equ $7,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$7
  mov $9,$0
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  sub $0,$9
  seq $0,26007 ; Expansion of Product_{m>=1} (1 + q^m)^m; number of partitions of n into distinct parts, where n different parts of size n are available.
  mul $0,$8
  mov $1,$8
  add $3,$0
lpe
mov $0,$3
