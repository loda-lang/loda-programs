; A147609: A000290(n-1) - A065893(n)
; Submitted by arkiss
; 0,0,0,0,1,1,3,4,6,7,10,12,15,18,20,24,29,32,36,40,45,50,55,59,66,72,77,83,90,96,102,110

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,14085 ; Number of primes between n^2 and (n+1)^2.
  sub $0,2
  add $2,$0
lpe
mov $0,$2
