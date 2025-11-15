; A132290: Main diagonal of triangle A132289: a(n) = A132289(n,n) for n>=0.
; Submitted by shiva
; 1,2,6,25,129,771,5172,38280,308987,2695586,25231269,251869681,2667876382,29856632341,351717286357,4347357161694,56222019376378,758836553993985,10665452531786380,155785594704483911

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,125276 ; Eigensequence of triangle A039598: a(n) = Sum_{k=0..n-1} A039598(n-1,k)*a(k) for n>0 with a(0)=1.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
