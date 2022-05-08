; A032937: Numbers k whose base-2 representation Sum_{i=0..m} d(i)*2^(m-i) has d(i)=0 for all odd i, excluding 0. Here m is the position of the leading bit of k.
; Submitted by Jamie Morken(w3)
; 1,2,4,5,8,10,16,17,20,21,32,34,40,42,64,65,68,69,80,81,84,85,128,130,136,138,160,162,168,170,256,257,260,261,272,273,276,277,320,321,324,325,336,337,340,341,512,514,520,522,544,546

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,213684 ; Logarithmic derivative of A001002.
  add $3,$4
  gcd $3,2
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
add $0,1
