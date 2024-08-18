; A373051: Number of non-similar triangles possible with distinct positive integer side lengths of at most n units.
; Submitted by Coleslaw
; 0,0,0,1,3,7,13,21,33,47,67,87,117,147,187,227,283,331,403,467,551,631,741,829,959,1073,1217,1349,1531,1667,1877,2053,2273,2473,2737,2941,3247,3499,3811,4083,4463,4739,5159,5499,5907,6281,6787,7155,7701,8131,8675,9155,9805,10273,10953,11505,12189,12791,13603,14163,15033,15723,16551,17287,18247,18947,20003,20835,21847,22687,23877,24717,25977,26967,28127,29171,30551,31535,33017,34137
; Formula: a(n) = truncate(b(n)/2), b(n) = b(n-1)+truncate((A000010(n)*(A001615(n)-4))/2), b(0) = 0

lpb $0
  mov $3,$0
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$0
  seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  sub $2,4
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
