; A335080: First elements of maximal isospectral chains of length 1, or, equivalently, numbers with spectral basis of index 1.
; Submitted by Simon Strandgaard (M1)
; 6,10,12,14,15,18,20,21,22,24,26,28,30,33,34,35,36,38,39,40,44,45,46,48,50,51,52,54,55,56,57,58,62,63,65,66,68,69,72,74,75,76,77,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mov $5,$1
  lpb $5
    mov $6,$5
    seq $6,345993 ; Let m = A344005(n) = smallest m such that n divides m*(m+1); a(n) = gcd(n,m+1).
    add $3,$6
    div $5,$6
  lpe
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
