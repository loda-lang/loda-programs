; A051841: Number of binary Lyndon words with an even number of 1's.
; Submitted by stoneageman
; 1,0,1,1,3,4,9,14,28,48,93,165,315,576,1091,2032,3855,7252,13797,26163,49929,95232,182361,349350,671088,1290240,2485504,4792905,9256395,17894588,34636833,67106816,130150493,252641280,490853403,954429840,1857283155,3616800768,7048151355,13743869130,26817356775,52357646436,102280151421,199911109725,390937467284,764877471744,1497207322929,2932030657200,5744387279808,11258998397328,22076468760335,43303841280315,84973577874915,166799983710976,327534518354199,643371370545150,1264168316450277

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  seq $0,16 ; a(n) is the number of distinct (infinite) output sequences from binary n-stage shift register which feeds back the complement of the last stage.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
