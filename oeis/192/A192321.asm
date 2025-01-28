; A192321: Semiprime numbers n such that n^2 + n + 1 is prime.
; Submitted by UBT - Mikeejones
; 6,14,15,21,33,38,57,62,69,77,111,119,141,143,155,161,194,203,206,209,215,218,278,287,309,314,329,381,395,398,447,453,489,533,537,551,554,566,579,626,635,671,755,785,818,878,899,959,974,993,1007,1011,1041,1067,1077,1133,1142,1149,1191,1202,1263,1317,1343,1349,1401,1415,1454,1473,1529,1646,1658,1685,1707,1718,1757,1814,1841,1853,1895,1923

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,122963 ; Triangular numbers with semiprime indices.
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
nrt $0,2
