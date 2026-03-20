; A032111: "BIJ" (reversible, indistinct, labeled) transform of 2,2,2,2...
; Submitted by Science United
; 2,6,38,366,4502,66606,1149878,22687566,503589782,12420052206,336947795318,9972186170766,319727684645462,11039636939221806,408406422098722358,16116066766061589966,675700891505466507542

#offset 1

add $0,1
mov $1,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  add $0,$2
  add $2,$0
  sub $3,1
lpe
add $0,1
