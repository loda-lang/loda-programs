; A372771: Numbers m such that the congruence x^(m+1) == m (mod m+1) is solvable.
; Submitted by Skillz
; 1,2,4,6,8,9,10,12,14,16,18,20,22,24,25,26,28,30,32,33,34,36,38,40,42,44,46,48,49,50,52,54,56,57,58,60,62,64,66,68,70,72,73,74,76,78,80,81,82,84,86,88,90,92,94,96,98,100,102,104,105,106,108,110

mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,196499 ; Numbers k such that the greatest residue of the congruence x^k (mod k) equals k-1 for x in [0..k-1].
  sub $3,1
  mov $4,$3
  add $1,1
lpe
mov $0,$4
