; A066994: Numbers n such that phi(n) divides n*sigma(n).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,6,8,10,12,14,15,16,18,20,21,24,26,27,30,32,35,36,39,40,42,48,54,55,56,60,63,64,70,72,78,80,84,88,96,98,104,105,108,110,114,116,120,125,126,128,135,140,144,147,150,155,156,160,162,165,168,189,190,192,196,203,210,216,220,222,224,238,240,243,248,250,252,256,264,270,280,285,288,294,297,300,310,312,315,320,324,330,336,342,348,350,351,357,375,378,384

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$1
  add $6,1
  gcd $6,$3
  div $3,$6
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
