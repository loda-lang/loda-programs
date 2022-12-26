; A069928: Number of k, 1<=k<=n, such that tau(k) divides sigma(k) where tau(x) is the number of divisors of x and sigma(x) the sum of divisors of x.
; Submitted by Jamie Morken(w3)
; 1,1,2,2,3,4,5,5,5,5,6,6,7,8,9,9,10,10,11,12,13,14,15,15,15,15,16,16,17,18,19,19,20,20,21,21,22,23,24,24,25,26,27,28,29,30,31,31,32,32,33,33,34,35,36,37,38,38,39,40,41,42,42,42,43,44,45,46,47,48,49,49,50,50,50,50,51,52,53,53,53,53,54,54,55,56,57,57,58,58,59,60,61,62,63,64,65,65,66,66
; Formula: a(n) = a(n-1)+A245656(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,245656 ; Characteristic function of arithmetic numbers, cf. A003601.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
