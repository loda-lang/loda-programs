; A101435: Dimension of a certain space of modular forms of weight 2 and level p^2, where p runs through the primes > 3 that are == 3 mod 4. See reference for precise definition.
; Submitted by [AF>Amis de la mer] Qingdan
; 1,1,1,3,3,3,5,5,5,7,7,7,9,9,11,11,11,13,13,15,15,17,17,17,19,19,21,21,23,23,23,25,27,27,29,31,31,31,33,35,37,37,37,39,39,41,41,41,41,43,43,45,47,47,49,51,51,51,53,53,55,55,57,57,61,61,61,63,63,65,67,69,69,71,71,73

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$1
  add $2,4
  sub $3,$0
lpe
mov $0,$2
add $0,3
div $0,24
mul $0,2
add $0,1
