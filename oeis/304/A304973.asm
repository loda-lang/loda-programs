; A304973: Number of achiral color patterns (set partitions) for a row or loop of length n using exactly 3 colors (sets).
; Submitted by Kotenok2000
; 0,0,0,1,2,5,10,19,38,65,130,211,422,665,1330,2059,4118,6305,12610,19171,38342,58025,116050,175099,350198,527345,1054690,1586131,3172262,4766585,9533170,14316139,28632278,42981185,85962370,129009091,258018182,387158345,774316690,1161737179,2323474358

mov $4,$0
mov $2,$0
lpb $2
  mov $0,$4
  sub $0,1
  div $0,2
  sub $2,3
  mod $2,2
  mov $6,2
  pow $6,$0
  mov $5,3
  pow $5,$0
  sub $5,$6
  mov $3,$5
  mul $3,3
  add $1,$3
lpe
mov $0,$1
div $0,3
