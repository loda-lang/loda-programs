; A059007: Numbers m such that m^2 reversed is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 4,14,19,28,32,37,38,40,41,62,85,89,95,97,106,119,136,139,140,190,193,196,266,271,274,277,280,281,313,316,320,325,328,331,334,335,353,355,361,362,370,373,377,380,383,397,398,400,401,403,410,412,421,434,439,443,548,551,553,554,556,557,587,589,596,604,611,620,838,848,850,853,862,866,871,874,884,890,950,961,962,964,970,971,973,982,985,991,1004,1025,1036,1039,1055,1057,1060,1063,1066,1072,1081,1088

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
