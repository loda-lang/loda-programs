; A049232: Primes p such that p+2 is divisible by a square.
; Submitted by Science United
; 2,7,23,43,47,61,73,79,97,151,167,173,223,241,277,313,331,349,359,367,373,421,439,457,523,547,601,619,673,691,709,727,733,773,823,839,853,907,929,997,1033,1051,1069,1087,1123,1181,1213,1223,1231,1249,1303

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  seq $3,105570 ; Nonsquarefree numbers in place: a(n) = n if n is not squarefree, 0 otherwise.
  sub $3,2
  lpb $3
    gcd $6,2
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
