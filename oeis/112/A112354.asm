; A112354: Inverse Euler transform of n!. Also the number of sequences of permutations with no global descents which are Lyndon (smallest in lexicographic order of all cyclic shifts of the sequences) where the size of the sequence = sum of sizes of the permutations.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,4,17,92,572,4156,34159,314368,3199844,35703996,433421495,5687955724,80256874912,1211781887796,19496946534720,333041104402860,6019770246910128,114794574818830716,2303332661416242633,48509766592884311132,1069983257387132347080,24667261441592452064540,593273186300612354063817,14860597828358206165133120,387062034840214094715622972,10467749727936465012873122776,293538903330958424942964167679,8524510378559020280174747825804,256066759683317785599771822708872,7947648478276985324309955268981852

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
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
  mov $8,$9
  div $8,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$11
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,233824 ; A recurrent sequence in Panaitopol's formula for pi(x), where pi(x) is the number of primes <= x.
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
