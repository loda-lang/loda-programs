; A194370: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) > 0, where r=sqrt(2) and < > denotes fractional part.
; Submitted by Conan
; 1,3,5,6,7,8,9,10,11,13,15,17,18,19,20,21,22,23,25,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,71,73,75,76,77,78,79,80

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,194368 ; Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(2) and < > denotes fractional part.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
