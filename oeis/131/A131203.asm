; A131203: Number of cycles of length n under the mapping x -> x^2-2 modulo Fermat prime 2^(2^m)+1, where m is any fixed integer such that n divides 2^m-1.
; Submitted by dthonon
; 1,1,3,9,28,93,315,1091,3855,13797,49929,182361,671088,2485504,9256395,34636833,130150493,490853403,1857283155,7048151355,26817356775,102280151421,390937467284,1497207322929,5744387279808,22076468760335

mul $0,2
add $0,1
mov $2,$0
lpb $0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  mul $4,2
  add $5,$0
  sub $0,1
  mov $3,2
  pow $3,$4
  add $1,$3
  div $5,2
  add $5,$3
lpe
add $4,$5
mul $2,$4
div $1,$2
mov $0,$1
add $0,1
