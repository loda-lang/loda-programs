; A253567: Noncomposites together with such composites n = p_i * p_j * p_k * ... * p_u, p_i <= p_j <= p_k <= ... <= p_u, where there is at least one such pair of successive prime factors (when sorted into a nondecreasing order) that the square of the former is larger than the latter: (p_i)^2 > p_j or (p_j)^2 > p_k, etc.
; Submitted by ChelseaOilman
; 1,2,3,4,5,6,7,8,9,11,12,13,15,16,17,18,19,20,21,23,24,25,27,28,29,30,31,32,35,36,37,40,41,42,43,44,45,47,48,49,50,52,53,54,55,56,59,60,61,63,64,65,66,67,68,70,71,72,73,75,76,77,78,79,80,81,83,84,85,88,89,90,91,92,95,96,97,98,99,100,101,102,103,104,105,107,108,109,110,112,113,114,115,116,117,119,120,121,124,125

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,138511 ; Semiprimes where the larger prime factor is greater than the square of the smaller prime factor, short: semiprimes p*q, p^2 < q.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
