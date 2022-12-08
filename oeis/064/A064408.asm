; A064408: Even numbers not the sum of a pair of the greater of the twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,6,8,16,22,28,30,34,40,42,46,52,54,58,60,64,70,72,76,82,84,88,90,94,96,98,100,102,106,112,118,120,124,126,130,132,136,138,142,148,150,154,160,162,166,168,172,174,178,180,184,190,192,196,202,208,210,214,216,220,222,226,228,232,238,240,244,250,252,256,258,262,264,268,270,274,280,282,286,292,294,298,300,304,306,310,312,316,322,324,328,330,334,336,340,342,346,348,352

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,334158 ; Number of Goldbach partitions (p,q) of 2n such that primes p and q can be written as the sum of two primes.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
mul $0,2
