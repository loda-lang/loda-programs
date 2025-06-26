; A104065: Primes of the form 7^k + 4.
; Submitted by [AF>France>EST>Lorraine] vickk
; 5,11,53,347,16811,823547,40353611,678223072853,27368747340080916347

#offset 1

mov $5,-3
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $8,$7
  div $8,-1
  add $11,1
  add $5,1
  mov $7,$5
  add $7,$2
  mov $5,$3
  mov $3,$2
  sub $6,1
  add $6,$4
  mov $2,$4
  mov $4,$9
  mov $9,$6
  mov $10,$11
  sub $11,$2
  add $6,$8
  add $6,1
lpe
mov $1,7
pow $1,$10
mov $0,$1
add $0,4
