; A286901: Sum of the numbers from prevprime(n) to n.
; Submitted by Simon Strandgaard (raspberrypi)
; 5,7,12,11,18,15,24,34,45,23,36,27,42,58,75,35,54,39,60,82,105,47,72,98,125,153,182,59,90,63,96,130,165,201,238,75,114,154,195,83,126,87,132,178,225,95,144,194,245,297,350,107,162,218,275,333,392,119,180,123,186,250,315,381,448,135,204,274,345,143,216,147,222,298,375,453,532,159,240,322

#offset 3

mov $1,$0
sub $0,1
lpb $0
  add $1,$0
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,1
  add $0,$2
lpe
add $0,$1
