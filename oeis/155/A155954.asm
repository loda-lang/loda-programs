; A155954: a(0)=2, a(1)=3, a(2)=5, a(n) = smallest prime greater than or equal to a(n-1) + a(n-2) + a(n-3).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,5,11,19,37,67,127,233,431,797,1471,2699,4967,9137,16811,30931,56891,104639,192461,354001,651103,1197571,2202677,4051361,7451617,13705667,25208653,46365959,85280323,156854959,288501287,530636569

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
  sub $2,1
  add $1,$3
  add $1,$4
  mov $4,$3
lpe
mov $0,$2
add $0,1
