; A167232: a(n) is the number obtained by writing out numbers from 1 to n and placing an alternate + and - minus sign between successive digits and evaluating the expression written.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,2,-2,3,-3,4,-4,5,4,4,3,4,3,5,4,7,6,10,9,14,13,19,18,25,24,32,31,40,38,38,36,37,35,37,35,38,36,40,38,43,41,47,45,52,50,58,56,65,62,62,59,60,57,59,56,59,56,60,57,62,59,65,62,69,66,74,71,80,76,76,72,73,69

lpb $0
  mov $2,$0
  mov $3,-1
  pow $3,$0
  sub $0,1
  seq $2,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  mul $2,$3
  mov $4,0
  sub $4,$2
  sub $1,$4
lpe
add $1,1
mov $0,$1
