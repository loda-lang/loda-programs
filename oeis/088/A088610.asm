; A088610: Starting with n = 1, a(n) is the smallest squarefree number not included earlier if n is odd, else n is the smallest nonsquarefree number.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,4,2,8,3,9,5,12,6,16,7,18,10,20,11,24,13,25,14,27,15,28,17,32,19,36,21,40,22,44,23,45,26,48,29,49,30,50,31,52,33,54,34,56,35,60,37,63,38,64,39,68,41,72,42,75,43,76,46,80,47,81,51,84,53,88,55,90,57,92,58,96,59,98,61,99,62,100,65,104,66,108,67,112,69,116,70,117,71,120,73,121,74,124,77,125,78,126,79,128

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,284584 ; a(1) = 0; for n > 1, if n is not squarefree, then a(n) = A057627(n), otherwise a(n) = A013928(n).
  mov $4,$3
  add $4,1
  add $3,$4
  mov $5,$1
  div $5,$3
  cmp $5,0
  sub $3,1
  add $3,$5
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
