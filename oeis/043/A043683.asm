; A043683: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 6 runs).
; Submitted by jmorken
; 21,37,41,42,43,45,53,69,73,74,75,77,81,82,83,84,86,87,89,90,91,93,101,105,106,107,109,117,133,137,138,139,141,145,146,147,148,150,151,153,154,155,157,161,162,163,164,166,167,168,172

mov $4,10
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,73334 ; The so-called "rhythmic infinity system" of Danish composer Per Nørgård [Noergaard].
  gcd $3,2
  add $4,3
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
