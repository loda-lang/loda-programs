; A156541: Multiplicative closure of Sophie Germain primes (A005384).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,8,9,10,11,12,15,16,18,20,22,23,24,25,27,29,30,32,33,36,40,41,44,45,46,48,50,53,54,55,58,60,64,66,69,72,75,80,81,82,83,87,88,89,90,92,96,99,100,106,108,110,113,115,116,120,121,123,125,128,131,132,135,138,144,145,150,159,160,162,164,165,166,173,174,176,178,179,180,184,191,192,198,200,205,207,212,216,220,225,226,230,232,233,239

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,2
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    mul $7,2
    seq $7,151763 ; If n is a prime == 1 mod 4 then a(n) = 1, if n is a prime == 3 mod 4 then a(n) = -1, otherwise a(n) = 0.
    lpb $3
      dif $3,$6
      mul $5,$7
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
