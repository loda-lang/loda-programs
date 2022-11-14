; A268395: Partial sums of A268389.
; Submitted by Kotenok2000
; 0,0,0,1,1,3,4,4,4,5,7,7,8,8,8,11,11,15,16,16,18,18,18,19,20,20,20,22,22,23,26,26,26,27,31,31,32,32,32,34,36,36,36,37,37,40,41,41,42,42,42,47,47,48,50,50,50,52,53,53,56,56,56,57,57,59,60,60,64,64,64,65,66,66,66,69,69,70,72,72,74,74,74,75,75,81,82,82,82,83,86,86,87,87,87,89,90,90,90,92
sub $0,1
lpb $0
  mov $2,$0
  seq $2,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  trn $0,1
  add $1,$2
lpe
mov $0,$1
