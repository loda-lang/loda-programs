; A026981: Self-convolution of array T given by A026670.
; Submitted by Science United
; 1,2,11,34,173,586,2917,10262,50503,181334,885831,3221146,15652239,57405038,277822147,1025177314,4945846997,18333973274,88224662549,328195843910,1576001732485,5879010027618,28181895551161,105362519875518,504329070986033,1888952213601906

mov $1,1
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,26670 ; Triangular array T read by rows: T(n,0) = T(n,n) = 1 for n >= 0; for n >= 1, T(n,1) = T(n,n-1) = n+1; for n >= 2, T(n,k) = T(n-1,k-1) + T(n-2,k-1) + T(n-1,k) if n is even and k = n/2, else T(n,k) = T(n-1,k-1) + T(n-1,k).
  mov $0,-1
  mul $0,$4
  pow $0,2
  add $1,$0
lpe
mov $0,$1
sub $0,1
