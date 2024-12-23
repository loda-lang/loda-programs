; A099019: Odd composite numbers n such that n-2 and n+2 are also composite.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 93,117,119,121,123,143,145,185,187,203,205,207,215,217,219,245,247,287,289,297,299,301,303,321,323,325,327,341,343,363,393,405,413,415,425,427,453,471,473,475,483,495,513,515,517,527,529,531,533,535,537,551,553,581,583,623,625,627,635,637,665,667,669,687,695,697,705,713,715,723,747,765,777,779,781,783,791,793,801,803

mov $1,93
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,308050 ; a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
  trn $3,6
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
