; A106244: Number of partitions into distinct prime powers.
; Submitted by HipsterDuRocher
; 1,1,1,2,2,3,3,4,5,6,7,8,10,11,13,14,17,19,21,24,27,30,33,37,41,46,50,56,62,68,75,82,91,99,108,118,129,141,152,166,180,196,211,229,248,267,288,310,335,360,387,415,447,479,513,549,589,630,672,719,768,820,873,930,992,1055,1122,1193,1269,1348,1430,1518,1611,1709,1809,1917,2031,2149,2273,2404
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A280152(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,280152 ; Expansion of Product_{k>=1} (1 + floor(1/omega(2*k+1))*x^(2*k+1)), where omega() is the number of distinct prime factors (A001221).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
