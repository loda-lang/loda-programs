; A244367: Main diagonal of A244580.
; Submitted by Simon Strandgaard
; 1,2,4,6,6,8,9,12,12,15,15,16,18,20,20,24,24,25,28,28,30,30,32,35,35,36,40,40,42,42,45,45,48,48,49,50,54,54,56,56,60,60,63,63,64,66,66,70,70,72,72,72,77,77,80,80,81,84,84,88,88,90,90,91,91,96,96,98,99,99,100,104,104,108,108,110,110,112,112,117

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
