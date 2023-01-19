; A330038: a(1) = 1, a(n) = [n/2] + a([n/2]) + a([(n+1)/2]) for n > 1, where [x] = floor(x).
; Submitted by ChelseaOilman
; 1,3,5,8,10,13,16,20,22,25,28,32,35,39,43,48,50,53,56,60,63,67,71,76,79,83,87,92,96,101,106,112,114,117,120,124,127,131,135,140,143,147,151,156,160,165,170,176,179,183,187,192,196,201,206,212,216,221,226,232
; Formula: a(n) = a(n-1)+A000120(n)+1, a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
