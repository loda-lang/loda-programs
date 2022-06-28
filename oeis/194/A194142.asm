; A194142: Sum{floor(j*(3-sqrt(3)) : 1<=j<=n}; n-th partial sum of Beatty sequence for 3-sqrt(3).
; Submitted by Simon Strandgaard
; 1,3,6,11,17,24,32,42,53,65,78,93,109,126,145,165,186,208,232,257,283,310,339,369,400,432,466,501,537,575,614,654,695,738,782,827,873,921,970,1020,1071,1124,1178,1233,1290,1348,1407,1467,1529,1592,1656

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,74065 ; Numerators a(n) of fractions slowly converging to sqrt(3): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(3), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
  sub $0,2
  add $1,$2
lpe
add $1,$0
mov $0,$1
