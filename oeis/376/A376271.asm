; A376271: Numbers k such that there exists at least one proper divisor that is neither squarefree nor a prime power, i.e., m is in A126706.
; Submitted by computerguy09
; 24,36,40,48,54,56,60,72,80,84,88,90,96,100,104,108,112,120,126,132,135,136,140,144,150,152,156,160,162,168,176,180,184,189,192,196,198,200,204,208,216,220,224,225,228,232,234,240,248,250,252,260,264,270,272,276,280,288,294,296,297,300,304,306,308,312,315,320,324,328,336,340,342,344,348,350,351,352,360,364

#offset 1

sub $0,1
mov $1,10
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $5,2
  sub $5,1
  mod $5,2
  seq $3,8480 ; Number of ordered prime factorizations of n.
  mul $3,$5
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
