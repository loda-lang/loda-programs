; A124596: Primes p such that q-p = 30, where q is the next prime after p.
; Submitted by Odd-Rod
; 4297,4831,5351,5749,6491,6917,7253,7759,7963,8389,8893,13063,13187,13933,13967,14251,14983,16381,16573,17627,18553,18869,20563,21283,21347,21617,23633,23689,24251,25189,26053,26597,27299,27367,27551,28319,28979,29537,30727,30983,31091,31277,31817,32719,33119,33427,33967,35171,35461,37277,37717,38083,38119,40709,41413,41549,41813,42101,42611,43543,44453,44587,45707,46103,46351,49223,50177,50231,50551,51001,53017,53201,54679,54799,55171,55733,56009,56269,57427,58481,59581,59833,61879,62939,63149

mov $2,$0
add $2,18
pow $2,3
add $0,1
mov $1,2455
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  div $3,2
  sub $3,10
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
