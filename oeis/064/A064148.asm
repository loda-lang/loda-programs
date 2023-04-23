; A064148: Numbers k such that mu(k) = mu(k+1), where mu is the Möbius function (A008683).
; Submitted by vanos0512
; 2,8,14,21,24,27,29,30,33,34,38,41,42,44,48,49,57,63,66,70,75,78,80,85,86,93,94,98,99,101,102,109,113,116,118,120,122,124,125,130,133,135,137,138,141,142,145,147,152,158,168,171,173,175,177,181,188,190,201,202,205,207,209,213,214,217,218,222,224,229,230,238,242,243,244,253,257,260,275,279,281,282,285,288,296,298,301,302,310,315,317,324,326,329,332,334,342,343,350,351

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
