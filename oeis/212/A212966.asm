; A212966: Number of (w,x,y) with all terms in {0,...,n} and 2*w=range{w,x,y}.
; Submitted by Jamie Morken(w3)
; 1,1,3,8,10,12,23,25,29,44,48,52,73,77,83,108,114,120,151,157,165,200,208,216,257,265,275,320,330,340,391,401,413,468,480,492,553,565,579,644,658,672,743,757,773,848,864,880,961,977,995,1080,1098

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  trn $0,2
  add $2,1
  mov $3,$4
  div $3,2
  mul $3,2
  add $2,$3
  add $4,1
lpe
mov $0,$2
