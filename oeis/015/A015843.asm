; A015843: Numbers k such that phi(k) | sigma(k + 5).
; Submitted by booc0mtaco
; 1,2,6,9,10,16,18,22,28,30,33,42,64,65,71,72,82,87,90,114,130,136,156,182,198,208,215,280,294,336,380,390,403,451,616,660,683,755,777,964,990,1168,1260,1267,1330,1342,1348,1480,1638,1744,1953,2025,2074,2088,2227,2275,2370,2508,2584,2722,2835,2871,3040,3234,3240,3285,3330,3567,3990,4181,4340,4415,4890,5265,5525,5544,5676,5715,5805,6435

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,5
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
