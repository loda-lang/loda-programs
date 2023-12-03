; A160744: a(n) = A151566(n)*3.
; Submitted by Ralfy
; 0,3,6,12,18,24,30,42,54,60,66,78,90,102,114,138,162,168,174,186,198,210,222,246,270,282,294,318,342,366,390,438,486,492,498,510,522,534,546,570,594,606,618,642,666,690,714,762,810,822,834,858,882,906,930

mov $1,$0
mov $2,0
mov $4,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  sub $3,1
  mov $1,$0
  sub $1,$3
  sub $1,1
  seq $1,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  add $2,$1
lpe
mov $1,$2
mov $0,$2
mul $0,3
