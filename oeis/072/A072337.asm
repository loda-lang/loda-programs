; A072337: Inverse EULER transform of A064831 (with its initial 1 omitted).
; Submitted by Science United
; 1,3,3,5,10,24,50,120,270,640,1500,3600,8610,20880,50700,124024,304290,750120,1854400,4600200,11440548,28527320,71289000,178526880,447910470,1125750120,2833885800,7144449920,18036373140,45591631800,115381697740,292329067800,741410800830,1882219707600,4782781997700,12163730046576,30960472798080,78864881379120,201037491880500,512827531417680,1309034904224796,3343510133363400,8545008319192700,21850863594179880,55906160274430200,143111689475075072,366526239595462800,939161596810893120

mov $2,$0
equ $2,1
sub $0,1
add $0,$2
mov $1,3
div $1,$0
max $0,0
add $0,1
mov $3,0
mov $4,$0
sub $0,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $9,$6
  bin $6,2
  mov $10,$0
  sub $10,$6
  mov $12,$9
  div $12,$10
  sub $0,1
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $6,$12
  mov $7,0
  mov $8,$0
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  add $0,1
  seq $0,32198 ; "CIK" (necklace, indistinct, unlabeled) transform of 1,2,3,4,...
  mul $0,$12
  add $3,$0
lpe
max $1,$3
mov $0,$3
mov $0,$1
