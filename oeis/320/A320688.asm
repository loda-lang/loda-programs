; A320688: Sum of the square excess A056892 of the primes between two squares.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,4,6,11,10,24,26,34,26,33,50,67,72,46,70,109,96,132,122,153,132,145,174,229,208,175,194,287,232,244,338,267,276,345,374,239,392,396,424,390,484,373,514,563,618,424,654,821,442,557,890,814,668,741,580,642,990,811,982,968,772

add $0,1
mov $1,$0
pow $1,2
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  mov $2,$1
  add $2,$3
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $5,$4
lpe
mov $0,$5
