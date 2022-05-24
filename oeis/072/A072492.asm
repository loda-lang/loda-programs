; A072492: Values of n for which A072491(n)=3.
; Submitted by vaughan
; 27,35,51,57,65,77,87,93,95,117,119,121,122,123,125,135,143,145,147,148,155,161,171,177,185,187,189,190,203,205,207,208,209,215,217,219,220,221,237,245,247,249,250,255,261,267,275,287,289,291,292,297,299

mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,24935 ; a(n) = minimal length of any partition of n into distinct primes.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
