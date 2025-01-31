; A197567: Partial sums of A197566 (sum of n-th digit of Pi and n-th digit of the Golden Ratio).
; Submitted by Saenger
; 4,11,16,25,30,42,47,62,75,86,98,110,128,143,161,168,178,185,201,207,213,219,230,242,251,262,273,280,285,298,312,323,326,336,345,354,365,373,384,391,395,401,419,423,439,457,468,475,485,493,499,506,522,530,532,542,552,561,574,582,594,605,616,620,630,630,642,652,659,665,673,679,687,697,706,720,731,731,741,754
; Formula: a(n) = b(n+1), b(n) = -10*truncate(truncate((10^max(n-1,0)+sqrtint(5*(10^max(n-1,0))^2))/2)/10)+b(n-1)+truncate((10^max(n-1,0)+sqrtint(5*(10^max(n-1,0))^2))/2)+A000796(max(n-1,0)+1), b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  mov $4,10
  pow $4,$2
  mov $2,$4
  mul $4,4
  add $4,$2
  mul $4,$2
  nrt $4,2
  add $4,$2
  div $4,2
  mov $2,$4
  mod $2,10
  add $3,1
  seq $3,796 ; Decimal expansion of Pi (or digits of Pi).
  add $3,$2
  add $1,$3
lpe
mov $0,$1
