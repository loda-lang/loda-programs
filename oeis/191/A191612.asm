; A191612: Image of A008578 (the noncomposite numbers) under the "forming" transformation.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,6,8,12,16,18,20,24,30,36,40,42,44,48,54,60,66,68,72,78,80,84,96,100,102,104,108,112,126,128,132,138,140,150,156,162,164,168,174,180,190,192,196,198,204,216,224,228

mov $1,$0
sub $0,2
lpb $0
  trn $0,1
  add $0,2
  seq $0,40 ; The prime numbers.
  mov $2,$0
  div $0,2
  mul $0,2
  sub $0,1
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $0,1
  div $2,$0
  mul $0,$2
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
