; A288469: a(n) = n if n is a nonprime, otherwise take the prime index of n and repeat until you get a nonprime which is then a(n).
; Submitted by Raimund Barbeln
; 1,1,1,4,1,6,4,8,9,10,1,12,6,14,15,16,4,18,8,20,21,22,9,24,25,26,27,28,10,30,1,32,33,34,35,36,12,38,39,40,6,42,14,44,45,46,15,48,49,50,51,52,16,54,55,56,57,58,4,60,18,62,63,64,65,66,8,68,69,70,20,72,21,74,75,76,77,78,22,80,81,82,9,84,85,86,87,88,24,90,91,92,93,94,95,96,25,98,99,100

lpb $0
  mov $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$0
  seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  mov $0,$1
  sub $0,2
lpe
add $0,1
