; A049195: Numbers k such that the Euler totient function phi(k) is divisible by a square.
; Submitted by Simon Strandgaard (raspberrypi)
; 5,8,10,12,13,15,16,17,19,20,21,24,25,26,27,28,29,30,32,33,34,35,36,37,38,39,40,41,42,44,45,48,50,51,52,53,54,55,56,57,58,60,61,63,64,65,66,68,69,70,72,73,74,75,76,77,78,80,81,82,84,85,87,88,89,90,91,92,93,95,96,97,99,100,101,102,104,105,106,108,109,110,111,112,113,114,115,116,117,119,120,122,123,124,125,126,127,128,129,130

mov $1,2
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
add $0,1
