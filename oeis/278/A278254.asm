; A278254: Least number with the prime signature of n^2; square of the least number with the prime signature of n.
; Submitted by Mumps
; 1,4,4,16,4,36,4,64,16,36,4,144,4,36,36,256,4,144,4,144,36,36,4,576,16,36,64,144,4,900,4,1024,36,36,36,1296,4,36,36,576,4,900,4,144,144,36,4,2304,16,144,36,144,4,576,36,576,36,36,4,3600,4,36,144,4096,36,900,4,144,36,900,4,5184,4,36,144,144,36,900,4,2304

#offset 1

sub $0,1
mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
mov $1,$0
pow $1,2
mov $0,$1
