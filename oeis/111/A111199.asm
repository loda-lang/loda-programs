; A111199: Numbers n such that 4k + 9 is prime.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,5,7,8,11,13,16,20,22,23,25,26,32,35,37,41,43,46,47,55,56,58,62,65,67,68,71,76,77,82,85,86,91,95,97,98,100,103,106,110,112,113,125,128,133,137,140,142,146,148,151,152,158,161,163,166,167,173,175,181,187,188,190,191,197,200,203,205,211,212,217,218,230,232,233,236,242,247,250,251,253,256,260,263,265,271,272,275,277,280,286,293,296,298,301,302,305,307,310

mov $5,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $6,4
  cmp $1,0
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
sub $0,2
