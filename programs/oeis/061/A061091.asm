; A061091: Number of k with 1 <= k <= n relatively prime to phi(k).
; 1,2,3,3,4,4,5,5,5,5,6,6,7,7,8,8,9,9,10,10,10,10,11,11,11,11,11,11,12,12,13,13,14,14,15,15,16,16,16,16,17,17,18,18,18,18,19,19,19,19,20,20,21,21,21,21,21,21,22,22,23,23,23,23,24,24,25,25,26,26,27,27,28,28,28,28,29,29,30,30,30,30,31,31,32,32,33,33,34,34,35,35,35,35,36,36,37,37,37,37,38,38,39,39,39,39,40,40,41,41,41,41,42,42,43,43,43,43,44,44,44,44,45,45,45,45,46,46,46,46,47,47,48,48,48,48,49,49,50,50,51,51,52,52,53,53,53,53,54,54,55,55,55,55,55,55,56,56,57,57,58,58,59,59,59,59,60,60,60,60,60,60,61,61,61,61,62,62,63,63,64,64,64,64,65,65,66,66,66,66,67,67,68,68,68,68,69,69,70,70,70,70,70,70,70,70,70,70,71,71,72,72,73,73,74,74,75,75,75,75,76,76,77,77,77,77,78,78,79,79,79,79,80,80,81,81,81,81,82,82,83,83,83,83,83,83,84,84,85,85

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  cal $0,297086 ; a(n) = 1 if gcd(n, phi(n)) == 1 otherwise 0.
  add $4,10
  mov $5,$0
  add $5,2
  lpb $4
    mov $2,$5
    mov $4,$6
  lpe
  mov $6,$2
  sub $6,2
  add $1,$6
lpe
