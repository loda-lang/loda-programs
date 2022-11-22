; A112359: Product of n-th row of A112358.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,20,1296,616896,2294480000,68803020000000,16921170978243840000,34496793424028349312532480,587395062985562798532990766497792,84034508984208959408391703340160000000000,101510206136861741998326287566434701976960000000000

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
  seq $0,112358 ; The following triangle is based on Pascal's triangle. The r-th term of the n-th row is sum of C(n,r) successive integers so that the sum of all the terms of the row is (2^n)*(2^n+1)/2, the 2^n -th triangular number. Sequence contains the triangle read by rows.
  mul $1,$0
  max $1,$0
lpe
mov $0,$1
