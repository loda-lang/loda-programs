; A078916: a(n) = prime(n) + 2*n.
; 4,7,11,15,21,25,31,35,41,49,53,61,67,71,77,85,93,97,105,111,115,123,129,137,147,153,157,163,167,173,189,195,203,207,219,223,231,239,245,253,261,265,277,281,287,291,305,319,325,329,335,343,347,359,367,375

mov $30,$0
mov $32,2
mov $34,$0
lpb $32
  clr $0,30
  mov $0,$30
  sub $0,1
  add $5,2
  add $0,$5
  add $0,$5
  sub $0,3
  sub $32,1
  cal $0,40 ; The prime numbers.
lpe
mov $1,$0
add $1,1
mov $36,$34
mul $36,2
add $1,$36
add $1,1
